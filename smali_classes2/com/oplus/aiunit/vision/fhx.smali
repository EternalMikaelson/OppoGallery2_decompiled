.class public final Lcom/oplus/aiunit/vision/fhx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoSlotLoadingProxy.kt"

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
    c = "com.oplus.gallery.photo_page.ui.section.photopagersection.PhotoSlotLoadingProxy$setupLoadingTaskGateIfNeeded$2"
    f = "PhotoSlotLoadingProxy.kt"
    i = {}
    l = {
        0x586
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $gate:Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ygx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ygx;",
            "Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/fhx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fhx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fhx;->$gate:Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate;

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
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/fhx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fhx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhx;->$gate:Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/fhx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fhx;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fhx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fhx;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fhx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/fhx;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fhx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/fhx$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fhx;->$gate:Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/fhx$a;-><init>(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/oplus/aiunit/vision/fhx;->label:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
