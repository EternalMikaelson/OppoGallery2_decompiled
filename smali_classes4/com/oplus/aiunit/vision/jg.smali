.class public final Lcom/oplus/aiunit/vision/jg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIBestTakeVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aibesttake.AIBestTakeVM$notifyManualFaceContent$3"
    f = "AIBestTakeVM.kt"
    i = {}
    l = {
        0x668
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jg;->this$0:Lcom/oplus/aiunit/vision/hf;

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
    new-instance p1, Lcom/oplus/aiunit/vision/jg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/jg;-><init>(Lcom/oplus/aiunit/vision/hf;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jg;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jg;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/jg;->label:I

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
    iput v2, p0, Lcom/oplus/aiunit/vision/jg;->label:I

    const-wide/32 v3, 0xea60

    .line 32
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hf;->A()V

    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 46
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hf;->z0:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 51
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 56
    iput-object v0, p1, Lcom/oplus/aiunit/vision/hf;->z0:Lkotlinx/coroutines/Job;

    .line 58
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 60
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/hf;->H(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hf;->m:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_4

    .line 69
    const-string/jumbo p1, "optimizing request timeout gallery"

    const/4 v0, 0x0

    const/16 v1, 0xfa

    .line 74
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/kc;->d(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
