.class public final Lcom/oplus/aiunit/vision/ksy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PresentationCast.kt"

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
    c = "com.oplus.gallery.framework.abilities.cast.protocol.presentation.PresentationCast$showPresentation$1"
    f = "PresentationCast.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $castDevice:Lcom/oplus/aiunit/vision/vck;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/esy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/vck;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/esy;",
            "Lcom/oplus/aiunit/vision/vck;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ksy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksy;->this$0:Lcom/oplus/aiunit/vision/esy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ksy;->$castDevice:Lcom/oplus/aiunit/vision/vck;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/ksy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ksy;->this$0:Lcom/oplus/aiunit/vision/esy;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksy;->$castDevice:Lcom/oplus/aiunit/vision/vck;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ksy;-><init>(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/vck;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ksy;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ksy;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ksy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ksy;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ksy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ksy;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ksy;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ksy;->this$0:Lcom/oplus/aiunit/vision/esy;

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/esy;->m:Lcom/oplus/aiunit/vision/fq7;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v1, "showPresentation, "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "PresentationCast"

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ksy;->this$0:Lcom/oplus/aiunit/vision/esy;

    .line 42
    iget-object v2, p1, Lcom/oplus/aiunit/vision/esy;->m:Lcom/oplus/aiunit/vision/fq7;

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksy;->$castDevice:Lcom/oplus/aiunit/vision/vck;

    .line 50
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 63
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 79
    const-string/jumbo v6, "showPresentation, error: "

    .line 82
    invoke-static {v6, v5, v0, v1}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {p1, v3, p0, v4}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 88
    :cond_0
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_1

    .line 92
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksy;->$castDevice:Lcom/oplus/aiunit/vision/vck;

    .line 94
    invoke-virtual {p1, v3, p0, v4}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method
