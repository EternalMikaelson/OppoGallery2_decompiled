.class public final Lcom/oplus/aiunit/vision/tl9$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollagePopoutViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tl9;->g(ILkotlin/jvm/functions/Function0;)V
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
    c = "com.oplus.gallery.collagepage.viewmodel.popout.CollagePopoutViewModel$fakeLoading$mockJob$1"
    f = "CollagePopoutViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "progress"
    }
    s = {
        "L$0",
        "I$3"
    }
.end annotation


# instance fields
.field final synthetic $layoutSlot:I

.field final synthetic $onLoadingEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/tl9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/tl9;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/tl9;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tl9$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tl9$d;->$onLoadingEnd:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tl9$d;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/tl9$d;->$layoutSlot:I

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
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/tl9$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tl9$d;->$onLoadingEnd:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tl9$d;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/tl9$d;->$layoutSlot:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/tl9$d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/tl9;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/tl9$d;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tl9$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tl9$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tl9$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tl9$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/tl9$d;->label:I

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
    iget v1, p0, Lcom/oplus/aiunit/vision/tl9$d;->I$3:I

    .line 13
    .line 14
    iget v3, p0, Lcom/oplus/aiunit/vision/tl9$d;->I$2:I

    .line 15
    .line 16
    iget v4, p0, Lcom/oplus/aiunit/vision/tl9$d;->I$1:I

    .line 17
    .line 18
    iget v5, p0, Lcom/oplus/aiunit/vision/tl9$d;->I$0:I

    .line 19
    .line 20
    iget-object v6, p0, Lcom/oplus/aiunit/vision/tl9$d;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/oplus/aiunit/vision/tl9;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/oplus/aiunit/vision/tl9$d;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tl9$d;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tl9$d;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 48
    .line 49
    iget v3, p0, Lcom/oplus/aiunit/vision/tl9$d;->$layoutSlot:I

    .line 50
    .line 51
    const/16 v4, 0x33

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v7, p1

    .line 55
    move-object v6, v1

    .line 56
    move v1, v5

    .line 57
    move v5, v4

    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ge v1, v5, :cond_4

    .line 60
    .line 61
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    iput-object v7, p0, Lcom/oplus/aiunit/vision/tl9$d;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/oplus/aiunit/vision/tl9$d;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, p0, Lcom/oplus/aiunit/vision/tl9$d;->I$0:I

    .line 75
    .line 76
    iput v4, p0, Lcom/oplus/aiunit/vision/tl9$d;->I$1:I

    .line 77
    .line 78
    iput v1, p0, Lcom/oplus/aiunit/vision/tl9$d;->I$2:I

    .line 79
    .line 80
    iput v1, p0, Lcom/oplus/aiunit/vision/tl9$d;->I$3:I

    .line 81
    .line 82
    iput v2, p0, Lcom/oplus/aiunit/vision/tl9$d;->label:I

    .line 83
    .line 84
    const-wide/16 v8, 0x1e

    .line 85
    .line 86
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move v3, v1

    .line 94
    :goto_1
    iget-object p1, v6, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    .line 96
    new-instance v8, Lcom/oplus/aiunit/vision/tl9$a$c;

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    const/4 v9, 0x2

    .line 100
    int-to-float v9, v9

    .line 101
    mul-float/2addr v1, v9

    .line 102
    invoke-direct {v8, v4, v1}, Lcom/oplus/aiunit/vision/tl9$a$c;-><init>(IF)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9$d;->$onLoadingEnd:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
