.class public final Lcom/oplus/aiunit/vision/cu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AILogoVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.ailogo.AILogoVM$saveLogo$1"
    f = "AILogoVM.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cacheGroup:Ljava/lang/String;

.field final synthetic $cacheKey:Lcom/oplus/aiunit/vision/tw6;

.field final synthetic $chain:Lcom/oplus/aiunit/vision/ojk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;Lcom/oplus/aiunit/vision/tw6;Ljava/lang/String;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/cu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cu;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cu;->$cacheGroup:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cu;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

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
    new-instance v0, Lcom/oplus/aiunit/vision/cu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cu;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cu;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cu;->$cacheGroup:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cu;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cu;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;Lcom/oplus/aiunit/vision/tw6;Ljava/lang/String;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cu;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/cu;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/cu;->label:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cu;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cu;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/oplus/aiunit/vision/cu;->$cacheGroup:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->t:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->y()Lcom/oplus/aiunit/vision/st;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v3, v3, Lcom/oplus/aiunit/vision/st;->d:F

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    iput v2, p0, Lcom/oplus/aiunit/vision/cu;->label:I

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const-string v4, "[emitAiLogoRecord]"

    .line 56
    .line 57
    const-string v6, "AILogoVM"

    .line 58
    .line 59
    invoke-static {v6, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lkotlin/coroutines/SafeContinuation;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v6, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v4, Lcom/oplus/aiunit/vision/bu;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, v4

    .line 79
    move-object v4, v1

    .line 80
    move-object v1, v2

    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/bu;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v4

    .line 86
    move-object v4, v1

    .line 87
    move-object v1, p1

    .line 88
    move-object p1, v6

    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v2, v8

    .line 93
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne p1, v1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_1
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ojk$a;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
