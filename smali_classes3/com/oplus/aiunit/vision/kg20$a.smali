.class public final Lcom/oplus/aiunit/vision/kg20$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecurityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/kg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.sharepage.viewmodel.SecurityViewModel$updateSendOptionInfo$1$1"
    f = "SecurityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selectedItemsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendOptionData:Lcom/oplus/aiunit/vision/hv20;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/eg20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hv20;Ljava/util/Set;Lcom/oplus/aiunit/vision/eg20;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hv20;",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/aiunit/vision/eg20;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kg20$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kg20$a;->$sendOptionData:Lcom/oplus/aiunit/vision/hv20;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kg20$a;->$selectedItemsSet:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kg20$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/eg20;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kg20$a;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/eg20;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/eg20;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->c()Lcom/oplus/aiunit/vision/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->d()Lcom/oplus/aiunit/vision/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->b()Lcom/oplus/aiunit/vision/j3a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->e()Lcom/oplus/aiunit/vision/j3a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "[updateSendOptionInfo] locationStatus = "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", shotInfoStatus = "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " , imageFormatStatus = "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " , videoFormatStatus = "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/kg20$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kg20$a;->$sendOptionData:Lcom/oplus/aiunit/vision/hv20;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kg20$a;->$selectedItemsSet:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kg20$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/kg20$a;-><init>(Lcom/oplus/aiunit/vision/hv20;Ljava/util/Set;Lcom/oplus/aiunit/vision/eg20;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kg20$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kg20$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kg20$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kg20$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/kg20$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kg20$a;->$sendOptionData:Lcom/oplus/aiunit/vision/hv20;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kg20$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eg20;->c()Lcom/oplus/aiunit/vision/baz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/hv20;->a:Z

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/baz;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eg20;->d()Lcom/oplus/aiunit/vision/baz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/hv20;->b:Z

    .line 30
    .line 31
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/baz;->a:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eg20;->b()Lcom/oplus/aiunit/vision/j3a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/hv20;->c:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eg20;->e()Lcom/oplus/aiunit/vision/j3a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/hv20;->d:Z

    .line 46
    .line 47
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kg20$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/jg20;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jg20;-><init>(Lcom/oplus/aiunit/vision/eg20;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "SecurityViewModel"

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kg20$a;->$selectedItemsSet:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kg20$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 71
    .line 72
    const-string v0, "GetSelectItemSendOptionInfo"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/eg20;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kg20$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/eg20;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kg20$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/oplus/aiunit/vision/eg20;->i:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eg20;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kg20$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lcom/oplus/aiunit/vision/ig20;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/ig20;-><init>(Lcom/oplus/aiunit/vision/eg20;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kg20$a;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg20;->i:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
