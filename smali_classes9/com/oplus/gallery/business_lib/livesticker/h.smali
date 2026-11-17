.class public final Lcom/oplus/gallery/business_lib/livesticker/h;
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
        "Lcom/oplus/aiunit/vision/q7o$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/q7o$b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/q7o$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.livesticker.LiveStickerBgMattingTask$runVideoMatting$response$1"
    f = "LiveStickerBgMattingTask.kt"
    i = {
        0x0
    }
    l = {
        0x370
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

.field final synthetic $terminalErr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoSource:Lcom/oplus/aiunit/vision/fea0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;Lcom/oplus/aiunit/vision/fea0;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;",
            "Lcom/oplus/aiunit/vision/fea0;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/livesticker/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->$ctx:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->$videoSource:Lcom/oplus/aiunit/vision/fea0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->$terminalErr:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v0, Lcom/oplus/gallery/business_lib/livesticker/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->$ctx:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->$videoSource:Lcom/oplus/aiunit/vision/fea0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->$terminalErr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/gallery/business_lib/livesticker/h;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;Lcom/oplus/aiunit/vision/fea0;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/livesticker/h;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/livesticker/h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/q7o$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/livesticker/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/livesticker/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/livesticker/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->L$3:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/fea0;

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->$ctx:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 49
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->$videoSource:Lcom/oplus/aiunit/vision/fea0;

    .line 51
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->$terminalErr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->L$0:Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->L$1:Ljava/lang/Object;

    .line 57
    iput-object v3, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->L$2:Ljava/lang/Object;

    .line 59
    iput-object v4, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->L$3:Ljava/lang/Object;

    .line 61
    iput v2, p0, Lcom/oplus/gallery/business_lib/livesticker/h;->label:I

    .line 63
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 65
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    .line 69
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 72
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 75
    new-instance v2, Lcom/oplus/aiunit/vision/g98;

    .line 77
    const-string/jumbo v6, "toString(...)"

    .line 80
    invoke-static {v6}, Lcom/oplus/aiunit/vision/kxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/g98;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v6, Lcom/oplus/gallery/business_lib/livesticker/h$a;

    .line 89
    invoke-direct {v6, v5}, Lcom/oplus/gallery/business_lib/livesticker/h$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 92
    iput-object v6, v2, Lcom/oplus/aiunit/vision/g98;->i:Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance v6, Lcom/oplus/gallery/business_lib/livesticker/h$b;

    .line 96
    invoke-direct {v6, v4, v5}, Lcom/oplus/gallery/business_lib/livesticker/h$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 99
    iput-object v6, v2, Lcom/oplus/aiunit/vision/g98;->j:Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance v4, Lcom/oplus/gallery/business_lib/livesticker/h$c;

    .line 103
    invoke-direct {v4, p1, v1, v2}, Lcom/oplus/gallery/business_lib/livesticker/h$c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;Lcom/oplus/aiunit/vision/g98;)V

    .line 106
    invoke-interface {v5, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 109
    iget-object p1, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->c:Lcom/oplus/aiunit/vision/skk;

    .line 111
    sget-object v1, Lcom/oplus/aiunit/vision/m7o;->g:Lcom/oplus/aiunit/vision/m7o;

    .line 113
    invoke-interface {p1, v3, v1, v2}, Lcom/oplus/aiunit/vision/skk;->X0(Lcom/oplus/aiunit/vision/fea0;Lcom/oplus/aiunit/vision/m7o;Lcom/oplus/aiunit/vision/g98;)V

    .line 116
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 120
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 126
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
