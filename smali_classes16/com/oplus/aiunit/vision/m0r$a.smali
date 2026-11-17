.class public final Lcom/oplus/aiunit/vision/m0r$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OLivePlayCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/m0r;->a()V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.longpress.OLivePlayCoordinator$handleLongPressBegin$4"
    f = "OLivePlayCoordinator.kt"
    i = {
        0x0
    }
    l = {
        0x11f
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
.field final synthetic $channel:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousCompositeRecord:Lcom/oplus/aiunit/vision/pas;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/m0r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/oplus/aiunit/vision/m0r;Lcom/oplus/aiunit/vision/pas;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;",
            "Lcom/oplus/aiunit/vision/m0r;",
            "Lcom/oplus/aiunit/vision/pas;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/m0r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0r$a;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m0r$a;->this$0:Lcom/oplus/aiunit/vision/m0r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m0r$a;->$previousCompositeRecord:Lcom/oplus/aiunit/vision/pas;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/m0r$a;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/m0r$a;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[handleLongPressBegin] receive null or channel closed"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[handleLongPressBegin] emit temp effect"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/m0r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m0r$a;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m0r$a;->this$0:Lcom/oplus/aiunit/vision/m0r;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0r$a;->$previousCompositeRecord:Lcom/oplus/aiunit/vision/pas;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/m0r$a;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/oplus/aiunit/vision/m0r;Lcom/oplus/aiunit/vision/pas;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/m0r$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m0r$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m0r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/m0r$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m0r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/m0r$a;->label:I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0r$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m0r$a;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m0r$a;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0r$a;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/oplus/aiunit/vision/m0r$a;->label:I

    .line 46
    .line 47
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lcom/oplus/aiunit/vision/pas;

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    const-string v1, "OLivePlayCoordinator"

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/i0r;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m0r$a;->this$0:Lcom/oplus/aiunit/vision/m0r;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/m0r;->g:Z

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0r$a;->this$0:Lcom/oplus/aiunit/vision/m0r;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m0r;->j:Lcom/oplus/aiunit/vision/sy90;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/iga0$a;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0r;->c:Lcom/oplus/aiunit/vision/jga0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iga0$a;-><init>(Lcom/oplus/aiunit/vision/jga0;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "VideoEditVM/VideoPlayRequest"

    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m0r$a;->this$0:Lcom/oplus/aiunit/vision/m0r;

    .line 107
    .line 108
    iput-object v3, v2, Lcom/oplus/aiunit/vision/m0r;->f:Lcom/oplus/aiunit/vision/pas;

    .line 109
    .line 110
    new-instance v2, Lcom/oplus/aiunit/vision/j0r;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lcom/oplus/aiunit/vision/m0r$a$a;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m0r$a;->this$0:Lcom/oplus/aiunit/vision/m0r;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m0r$a;->$previousCompositeRecord:Lcom/oplus/aiunit/vision/pas;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m0r$a;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/m0r$a$a;-><init>(Lcom/oplus/aiunit/vision/m0r;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v4, 0x2

    .line 137
    move-object v3, v1

    .line 138
    move-object v1, p1

    .line 139
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
