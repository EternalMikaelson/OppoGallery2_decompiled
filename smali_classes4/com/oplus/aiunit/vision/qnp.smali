.class public final Lcom/oplus/aiunit/vision/qnp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MultiBrightenAreaStateMachine.kt"

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
    c = "com.oplus.gallery.framework.abilities.hardware.hdr.MultiBrightenAreaStateMachine$setAndNotifyChannelStateChange$1"
    f = "MultiBrightenAreaStateMachine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $expectedStateMachineState:Lcom/oplus/aiunit/vision/uzk;

.field final synthetic $inChannelState:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;Lcom/oplus/aiunit/vision/uzk;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;",
            "Lcom/oplus/aiunit/vision/uzk;",
            "Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qnp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnp;->this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qnp;->$expectedStateMachineState:Lcom/oplus/aiunit/vision/uzk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qnp;->$inChannelState:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

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
    new-instance p1, Lcom/oplus/aiunit/vision/qnp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qnp;->this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qnp;->$expectedStateMachineState:Lcom/oplus/aiunit/vision/uzk;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnp;->$inChannelState:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/qnp;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;Lcom/oplus/aiunit/vision/uzk;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qnp;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/qnp;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/qnp;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "MultiBrightenAreaStateMachine.setAndNotifyChannelStateChange"

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qnp;->this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sp40;->c()Lcom/oplus/aiunit/vision/np40;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qnp;->$expectedStateMachineState:Lcom/oplus/aiunit/vision/uzk;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qnp;->this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnp;->$inChannelState:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 34
    iput-object p0, p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 36
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->h:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 38
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->e:I

    .line 40
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->d(ILcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qnp;->this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sp40;->c()Lcom/oplus/aiunit/vision/np40;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qnp;->$expectedStateMachineState:Lcom/oplus/aiunit/vision/uzk;

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnp;->this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v2, "setAndNotifyChannelStateChange current channel state is "

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ",expected is "

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, ", ignore set channel state "

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string p1, "MultiBrightenAreaStateMachine"

    .line 89
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method
