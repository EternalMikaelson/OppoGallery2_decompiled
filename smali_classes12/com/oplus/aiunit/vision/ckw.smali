.class public final Lcom/oplus/aiunit/vision/ckw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoNasMenuViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.nas.PhotoNasMenuViewModel$doDownloadToDirectory$1$2$1"
    f = "PhotoNasMenuViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $itemPath:Ljava/lang/String;

.field final synthetic $progress:Lcom/oplus/aiunit/vision/b7c;

.field final synthetic $savePath:Ljava/lang/String;

.field final synthetic $showProgressDialog:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/okw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lcom/oplus/aiunit/vision/b7c;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/okw;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/b7c;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ckw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ckw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ckw;->$itemPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ckw;->$progress:Lcom/oplus/aiunit/vision/b7c;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/ckw;->$showProgressDialog:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ckw;->$savePath:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/ckw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ckw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ckw;->$itemPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ckw;->$progress:Lcom/oplus/aiunit/vision/b7c;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/ckw;->$showProgressDialog:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ckw;->$savePath:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ckw;-><init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lcom/oplus/aiunit/vision/b7c;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ckw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ckw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ckw;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ckw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/ckw;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/okw;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckw;->$itemPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/okw;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckw;->$itemPath:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ckw;->$progress:Lcom/oplus/aiunit/vision/b7c;

    .line 43
    .line 44
    iget v1, v1, Lcom/oplus/aiunit/vision/b7c;->d:I

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ckw;->$showProgressDialog:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckw;->$progress:Lcom/oplus/aiunit/vision/b7c;

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/okw;->q:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/b7c;->e:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    iget v2, v0, Lcom/oplus/aiunit/vision/b7c;->d:I

    .line 77
    .line 78
    if-lt v2, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/ljw$b;

    .line 81
    .line 82
    iget v0, v0, Lcom/oplus/aiunit/vision/b7c;->d:I

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ljw$b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/oplus/aiunit/vision/okw;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckw;->$progress:Lcom/oplus/aiunit/vision/b7c;

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/b7c;->e:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/oplus/aiunit/vision/okw;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    .line 102
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Set;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ckw;->$itemPath:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/okw;->k(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/oplus/aiunit/vision/okw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lcom/oplus/aiunit/vision/ckw$a;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ckw;->$itemPath:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckw;->$savePath:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v3, p1, v2, p0, v4}, Lcom/oplus/aiunit/vision/ckw$a;-><init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v4, 0x2

    .line 150
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method
