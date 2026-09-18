.class public final Lcom/oplus/aiunit/vision/ou8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoBoxAssetManager.kt"

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
        "Lcom/oplus/aiunit/vision/rt3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/rt3;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/rt3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.cobox.systemdependencies.asset.impl.CoBoxAssetManager$scheduleBuildAsset$3"
    f = "CoBoxAssetManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $options:Lcom/oplus/aiunit/vision/vu3;

.field final synthetic $source:Lcom/oplus/aiunit/vision/iv3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/au8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/aiunit/vision/iv3;Lcom/oplus/aiunit/vision/vu3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/au8;",
            "Lcom/oplus/aiunit/vision/iv3;",
            "Lcom/oplus/aiunit/vision/vu3;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ou8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ou8;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ou8;->$source:Lcom/oplus/aiunit/vision/iv3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ou8;->$options:Lcom/oplus/aiunit/vision/vu3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ou8;->$key:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/ou8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ou8;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ou8;->$source:Lcom/oplus/aiunit/vision/iv3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ou8;->$options:Lcom/oplus/aiunit/vision/vu3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ou8;->$key:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ou8;-><init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/aiunit/vision/iv3;Lcom/oplus/aiunit/vision/vu3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ou8;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ou8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/rt3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ou8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ou8;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ou8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/ou8;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ou8;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ou8;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ou8;->$source:Lcom/oplus/aiunit/vision/iv3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ou8;->$options:Lcom/oplus/aiunit/vision/vu3;

    .line 20
    .line 21
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/au8;->S0(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/aiunit/vision/iv3;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/rt3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ou8;->$key:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ou8;->$source:Lcom/oplus/aiunit/vision/iv3;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ou8;->$options:Lcom/oplus/aiunit/vision/vu3;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "CoBoxAssetManager"

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v6, Lcom/oplus/aiunit/vision/ou8$b;

    .line 58
    .line 59
    invoke-direct {v6, v1, v2, v3}, Lcom/oplus/aiunit/vision/ou8$b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/iv3;Lcom/oplus/aiunit/vision/vu3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_1
    check-cast v0, Lcom/oplus/aiunit/vision/rt3;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/ou8$a;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ou8;->$key:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ou8;->$source:Lcom/oplus/aiunit/vision/iv3;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ou8;->$options:Lcom/oplus/aiunit/vision/vu3;

    .line 90
    .line 91
    invoke-direct {p1, v1, v3, v4}, Lcom/oplus/aiunit/vision/ou8$a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/iv3;Lcom/oplus/aiunit/vision/vu3;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ou8;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->m:Lcom/oplus/aiunit/vision/tt3;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string p1, "asset"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rt3;->destroy()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt3;->a:Lcom/oplus/aiunit/vision/k19;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k19;->r7(Lcom/oplus/aiunit/vision/d4p;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-object v2

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
