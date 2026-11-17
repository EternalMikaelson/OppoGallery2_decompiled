.class public final Lcom/oplus/aiunit/vision/eg20$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecurityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/eg20$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.sharepage.viewmodel.SecurityViewModel$onSharedPreferenceChanged$3$1"
    f = "SecurityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $locationStatusEnabled:Z

.field final synthetic $shotInfoStatusEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/eg20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eg20;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/eg20;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/eg20$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->$locationStatusEnabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->$shotInfoStatusEnabled:Z

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
    new-instance p1, Lcom/oplus/aiunit/vision/eg20$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->$locationStatusEnabled:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->$shotInfoStatusEnabled:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/eg20$c$a;-><init>(Lcom/oplus/aiunit/vision/eg20;ZZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eg20$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eg20$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/eg20$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eg20$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eg20;->c()Lcom/oplus/aiunit/vision/baz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->$locationStatusEnabled:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eg20;->d()Lcom/oplus/aiunit/vision/baz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->$shotInfoStatusEnabled:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/aiunit/vision/eg20;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/pf20;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eg20;->c()Lcom/oplus/aiunit/vision/baz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/baz;->a()Lcom/oplus/aiunit/vision/baz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eg20;->d()Lcom/oplus/aiunit/vision/baz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/baz;->a()Lcom/oplus/aiunit/vision/baz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/eg20;->b()Lcom/oplus/aiunit/vision/j3a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/j3a;->a()Lcom/oplus/aiunit/vision/j3a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/eg20;->e()Lcom/oplus/aiunit/vision/j3a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/j3a;->a()Lcom/oplus/aiunit/vision/j3a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/oplus/aiunit/vision/pf20;-><init>(Lcom/oplus/aiunit/vision/baz;Lcom/oplus/aiunit/vision/baz;Lcom/oplus/aiunit/vision/j3a;Lcom/oplus/aiunit/vision/j3a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg20$c$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 82
    .line 83
    const-string p1, "SharedPreferenceChanged"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eg20;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
