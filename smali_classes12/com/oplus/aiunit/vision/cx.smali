.class public final Lcom/oplus/aiunit/vision/cx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPicGenieFilterHelper.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.filter.AIPicGenieFilterHelper$scaleAndLoadThumbnails$1$1"
    f = "AIPicGenieFilterHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/oplus/aiunit/vision/la70;

.field final synthetic $texture:Lcom/oplus/aiunit/vision/la70;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/dx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/dx;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/la70;",
            "Lcom/oplus/aiunit/vision/la70;",
            "Lcom/oplus/aiunit/vision/dx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/cx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cx;->$it:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cx;->$texture:Lcom/oplus/aiunit/vision/la70;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cx;->this$0:Lcom/oplus/aiunit/vision/dx;

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
    new-instance p1, Lcom/oplus/aiunit/vision/cx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cx;->$it:Lcom/oplus/aiunit/vision/la70;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cx;->$texture:Lcom/oplus/aiunit/vision/la70;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx;->this$0:Lcom/oplus/aiunit/vision/dx;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/cx;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/dx;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cx;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/cx;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/cx;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx;->$it:Lcom/oplus/aiunit/vision/la70;

    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x43800000    # 256.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cx;->$texture:Lcom/oplus/aiunit/vision/la70;

    .line 25
    .line 26
    iget v0, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float v0, v1, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    iget p1, p1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    cmpl-float p1, p1, v1

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx;->$texture:Lcom/oplus/aiunit/vision/la70;

    .line 41
    .line 42
    iget p1, p1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    div-float v2, v1, p1

    .line 46
    .line 47
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cx;->$it:Lcom/oplus/aiunit/vision/la70;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cx;->$it:Lcom/oplus/aiunit/vision/la70;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->v()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx;->this$0:Lcom/oplus/aiunit/vision/dx;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dx;->c:Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, Lcom/oplus/aiunit/vision/bx;

    .line 82
    .line 83
    invoke-direct {v6, p0, p1, v1}, Lcom/oplus/aiunit/vision/bx;-><init>(Lcom/oplus/aiunit/vision/dx;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dx;->c:Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
