.class public final Lcom/oplus/aiunit/vision/mnl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputArgumentsVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/oplus/aiunit/vision/ojt;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/oplus/aiunit/vision/ojt;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.inputarguments.InputArgumentsVM$collectForParameterize$1"
    f = "InputArgumentsVM.kt"
    i = {}
    l = {
        0x4d9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataSource:Lcom/oplus/aiunit/vision/l6b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hnl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/aiunit/vision/l6b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hnl;",
            "Lcom/oplus/aiunit/vision/l6b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mnl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mnl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mnl;->$dataSource:Lcom/oplus/aiunit/vision/l6b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/mnl;->invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mnl;->invokeSuspend$lambda$0(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/mnl;->invokeSuspend$lambda$2()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[collectForParameterize] not supported: editType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", editFrom="

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2()Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jnl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RecoverPreviewManager"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[collectForParameterize]: finish"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/mnl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mnl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mnl;->$dataSource:Lcom/oplus/aiunit/vision/l6b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/mnl;-><init>(Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/aiunit/vision/l6b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/mnl;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mnl;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/oplus/aiunit/vision/ojt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mnl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mnl;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/mnl;->label:I

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
    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mnl;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mnl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v4, "InputArgumentsVM/EditType"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mnl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const-string v5, "InputArgumentsVM/EditFrom"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v4, v1

    .line 70
    :goto_1
    const/4 v5, 0x0

    .line 71
    invoke-static {p1, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$a;->a(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    new-instance v6, Lcom/oplus/aiunit/vision/knl;

    .line 78
    .line 79
    invoke-direct {v6, p1, v4}, Lcom/oplus/aiunit/vision/knl;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "InputArgumentsVM"

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v6, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/ojt;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    invoke-direct {p1, v6, v5, v1, v4}, Lcom/oplus/aiunit/vision/ojt;-><init>(Ljava/lang/String;ZLcom/oplus/aiunit/vision/sjt;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v6, Lcom/oplus/aiunit/vision/mnl$a;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mnl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mnl;->$dataSource:Lcom/oplus/aiunit/vision/l6b;

    .line 112
    .line 113
    invoke-direct {v6, p1, v4, v3, v1}, Lcom/oplus/aiunit/vision/mnl$a;-><init>(Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/aiunit/vision/l6b;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v7, 0x3

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    .line 123
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/lnl;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lcom/oplus/aiunit/vision/mnl;->label:I

    .line 129
    .line 130
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
