.class public final Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u00032\u0006\u0010\u0008\u001a\u0002H\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T1",
        "T2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "data",
        "t1",
        "t2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.foundation.util.ext.FlowExtKt$activeWhen$2"
    f = "FlowExt.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timingTransformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->$timingTransformer:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;

    iget-object p0, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->$timingTransformer:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p0, p5}, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$3:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->$timingTransformer:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-interface {v5, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$2:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->L$3:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2;->$timingTransformer:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
