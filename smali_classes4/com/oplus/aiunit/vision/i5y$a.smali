.class public final Lcom/oplus/aiunit/vision/i5y$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PipelineRenderHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i5y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/oplus/aiunit/vision/lat;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/lat;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/lat;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.output.task.helper.PipelineRenderHelper$renderOutputToBitmap$1$1"
    f = "PipelineRenderHelper.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $editLevelData:Lcom/oplus/aiunit/vision/zoc;

.field final synthetic $needCache:Z

.field final synthetic $sessionProxy:Lcom/oplus/aiunit/vision/b330;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zoc;ZLcom/oplus/aiunit/vision/b330;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zoc;",
            "Z",
            "Lcom/oplus/aiunit/vision/b330;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/i5y$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i5y$a;->$editLevelData:Lcom/oplus/aiunit/vision/zoc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/i5y$a;->$needCache:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i5y$a;->$sessionProxy:Lcom/oplus/aiunit/vision/b330;

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
    new-instance p1, Lcom/oplus/aiunit/vision/i5y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i5y$a;->$editLevelData:Lcom/oplus/aiunit/vision/zoc;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/i5y$a;->$needCache:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5y$a;->$sessionProxy:Lcom/oplus/aiunit/vision/b330;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/i5y$a;-><init>(Lcom/oplus/aiunit/vision/zoc;ZLcom/oplus/aiunit/vision/b330;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i5y$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/lat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i5y$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/i5y$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i5y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/i5y$a;->label:I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i5y$a;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/b330;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5y$a;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/zoc;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i5y$a;->$editLevelData:Lcom/oplus/aiunit/vision/zoc;

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/i5y$a;->$needCache:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i5y$a;->$sessionProxy:Lcom/oplus/aiunit/vision/b330;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i5y$a;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/aiunit/vision/i5y$a;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/i5y$a;->Z$0:Z

    .line 46
    .line 47
    iput v2, p0, Lcom/oplus/aiunit/vision/i5y$a;->label:I

    .line 48
    .line 49
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v9, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/oplus/aiunit/vision/nn5;

    .line 62
    .line 63
    new-instance v4, Lcom/oplus/aiunit/vision/ma4;

    .line 64
    .line 65
    iget p1, p1, Lcom/oplus/aiunit/vision/zoc;->e:I

    .line 66
    .line 67
    invoke-direct {v4, p1, p1}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;->SNAPSHOT:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 71
    .line 72
    new-instance v7, Lcom/oplus/aiunit/vision/i5y$a$b;

    .line 73
    .line 74
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/i5y$a$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x12

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/nn5;-><init>(Lcom/oplus/aiunit/vision/ma4;ZLcom/oplus/gallery/framework/abilities/editing/sink/OutputType;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->OUTPUT:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/i5y$a$a;

    .line 88
    .line 89
    invoke-direct {p1, v1, v3}, Lcom/oplus/aiunit/vision/i5y$a$a;-><init>(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/nn5;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne p1, v1, :cond_2

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    return-object p1
.end method
