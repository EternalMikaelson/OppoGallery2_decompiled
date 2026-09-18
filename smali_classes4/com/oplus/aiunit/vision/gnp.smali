.class public final Lcom/oplus/aiunit/vision/gnp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MultiBrightenAreaScheduler.kt"

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
    c = "com.oplus.gallery.framework.abilities.hardware.hdr.MultiBrightenAreaScheduler$assignSessionIndexWhenSessionOpen$1"
    f = "MultiBrightenAreaScheduler.kt"
    i = {}
    l = {
        0x284
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lcom/oplus/aiunit/vision/o86;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o86;Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o86;",
            "Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gnp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gnp;->$session:Lcom/oplus/aiunit/vision/o86;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gnp;->this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gnp;->$callback:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/oplus/aiunit/vision/gnp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gnp;->$session:Lcom/oplus/aiunit/vision/o86;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gnp;->this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gnp;->$callback:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/gnp;-><init>(Lcom/oplus/aiunit/vision/o86;Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gnp;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gnp;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/gnp;->label:I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gnp;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/o86;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "MultiBrightenAreaScheduler.assignSessionIndexWhenSessionOpen.PREVIEW_ENTER"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gnp;->$session:Lcom/oplus/aiunit/vision/o86;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gnp;->this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->e:Lcom/oplus/aiunit/vision/t86;

    .line 41
    .line 42
    iget v3, p1, Lcom/oplus/aiunit/vision/o86;->g:I

    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gnp;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/oplus/aiunit/vision/gnp;->label:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2, p0}, Lcom/oplus/aiunit/vision/t86;->c(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v0, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gnp;->$callback:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
