.class public final Lcom/oplus/aiunit/vision/siy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PopoutFetcher.kt"

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
    c = "com.oplus.gallery.collagepage.viewmodel.popout.PopoutFetcher$fetch$2$1"
    f = "PopoutFetcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/oplus/aiunit/vision/ojy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ojy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ajy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ajy;Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;Lcom/oplus/aiunit/vision/ojy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ajy;",
            "Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;",
            "Lcom/oplus/aiunit/vision/ojy<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/siy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/siy;->this$0:Lcom/oplus/aiunit/vision/ajy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/siy;->$request:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/siy;->$it:Lcom/oplus/aiunit/vision/ojy;

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
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/siy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/siy;->this$0:Lcom/oplus/aiunit/vision/ajy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/siy;->$request:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/siy;->$it:Lcom/oplus/aiunit/vision/ojy;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/siy;-><init>(Lcom/oplus/aiunit/vision/ajy;Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;Lcom/oplus/aiunit/vision/ojy;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/siy;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/siy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/siy;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/siy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/siy;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/siy;->this$0:Lcom/oplus/aiunit/vision/ajy;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/siy;->$request:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/siy;->$it:Lcom/oplus/aiunit/vision/ojy;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/oplus/aiunit/vision/uky;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getSrcType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->IMAGE:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/uky;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/rky;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getSrcType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->IMAGE:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/rky;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/qiy;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/qiy;-><init>(Lcom/oplus/aiunit/vision/ojy;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "function"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v4, Lcom/oplus/aiunit/vision/rky;->c:Lcom/oplus/aiunit/vision/qiy;

    .line 65
    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/ziy;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ziy;-><init>(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;Lcom/oplus/aiunit/vision/ojy;Lcom/oplus/aiunit/vision/rky;Lcom/oplus/aiunit/vision/ajy;Lcom/oplus/aiunit/vision/uky;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v5, Lcom/oplus/aiunit/vision/ajy;->c:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->createBreakFrame(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
