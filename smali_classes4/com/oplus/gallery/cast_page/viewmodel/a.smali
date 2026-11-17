.class public final Lcom/oplus/gallery/cast_page/viewmodel/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PresentationContentViewModel.kt"

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
    c = "com.oplus.gallery.cast_page.viewmodel.PresentationContentViewModel$DataFocus$doCheckFocusHintFromModel$1"
    f = "PresentationContentViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x318
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $itemPath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

.field final synthetic this$1:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;",
            "Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/cast_page/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$1:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->$itemPath:Ljava/lang/String;

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

.method public static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/gallery/cast_page/viewmodel/a;->invokeSuspend$lambda$3(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/cast_page/viewmodel/a;->invokeSuspend$lambda$4(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/cast_page/viewmodel/a;->invokeSuspend$lambda$2(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/cast_page/viewmodel/a;->invokeSuspend$lambda$0(Ljava/lang/String;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "[doCheckFocusHintFromModel] can\'t find slot for itemPath("

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ") in model("

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->c(Landroidx/lifecycle/LiveData;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, "[doCheckFocusHintFromModel] slotFromModel not in range [0, "

    .line 10
    .line 11
    const-string v1, "), schedule again"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[doCheckFocusHintFromModel] not changed, skip. itemPath="

    .line 2
    .line 3
    const-string v1, ", slot="

    .line 4
    .line 5
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[doCheckFocusHintFromModel] updating model focusHint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    new-instance v0, Lcom/oplus/gallery/cast_page/viewmodel/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$1:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->$itemPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/gallery/cast_page/viewmodel/a;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/gallery/cast_page/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cast_page/viewmodel/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cast_page/viewmodel/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cast_page/viewmodel/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cast_page/viewmodel/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 37
    .line 38
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 39
    .line 40
    sget v5, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lcom/oplus/gallery/cast_page/viewmodel/a$a;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->$itemPath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6, v3}, Lcom/oplus/gallery/cast_page/viewmodel/a$a;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->label:I

    .line 58
    .line 59
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x2

    .line 73
    const-string v1, "PresentationContentViewModel"

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->$itemPath:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 85
    .line 86
    new-instance v4, Lcom/oplus/aiunit/vision/wuy;

    .line 87
    .line 88
    invoke-direct {v4, p1, v2}, Lcom/oplus/aiunit/vision/wuy;-><init>(Ljava/lang/String;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$1:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$1:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->$itemPath:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->b(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    if-ltz p1, :cond_6

    .line 125
    .line 126
    sget v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 127
    .line 128
    iget-object v2, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->c(Landroidx/lifecycle/LiveData;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge p1, v2, :cond_6

    .line 137
    .line 138
    iget-object v2, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$1:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget v2, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;->b:I

    .line 151
    .line 152
    if-ne p1, v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->$itemPath:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Lcom/oplus/aiunit/vision/yuy;

    .line 162
    .line 163
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/yuy;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_5
    new-instance v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->$itemPath:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v2, v3, p1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/oplus/aiunit/vision/zuy;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/zuy;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$1:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->b(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 206
    .line 207
    new-instance v2, Lcom/oplus/aiunit/vision/xuy;

    .line 208
    .line 209
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/xuy;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/a;->this$1:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a()V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method
