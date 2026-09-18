.class public final Lcom/oplus/gallery/standard_lib/util/network/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkMonitor.kt"

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
    c = "com.oplus.gallery.standard_lib.util.network.NetworkMonitor$startValidatedNetworkSwitchedListening$2"
    f = "NetworkMonitor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x192
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "isNetworkChanged",
        "listener",
        "currentPollingCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $onValidatedNetworkSwitched:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pollingCount:I

.field final synthetic $pollingIntervalMs:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/standard_lib/util/network/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->$pollingCount:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->$pollingIntervalMs:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->$onValidatedNetworkSwitched:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/c;->invokeSuspend$lambda$3()Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/c;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/c;->invokeSuspend$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "startValidatedNetworkSwitchedListening, cancelled"

    return-object v0
.end method

.method private static final invokeSuspend$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "startValidatedNetworkSwitchedListening, switched to new validated network"

    return-object v0
.end method

.method private static final invokeSuspend$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "startValidatedNetworkSwitchedListening, no validated network switch detected"

    return-object v0
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
    new-instance v0, Lcom/oplus/gallery/standard_lib/util/network/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->$pollingCount:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->$pollingIntervalMs:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->$onValidatedNetworkSwitched:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/standard_lib/util/network/c;-><init>(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/oplus/gallery/standard_lib/util/network/c;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/util/network/c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/util/network/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/standard_lib/util/network/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/util/network/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "NetworkMonitor"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->I$0:I

    .line 17
    .line 18
    iget-object v6, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/oplus/gallery/standard_lib/util/network/c$a;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    sget-object v6, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 57
    .line 58
    sget-boolean v7, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 59
    .line 60
    new-instance v8, Lcom/oplus/gallery/standard_lib/util/network/c$a;

    .line 61
    .line 62
    invoke-direct {v8, v1, v6, v7}, Lcom/oplus/gallery/standard_lib/util/network/c$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v1

    .line 69
    move v1, v2

    .line 70
    move-object v6, v8

    .line 71
    move-object v8, p1

    .line 72
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->$pollingCount:I

    .line 73
    .line 74
    if-ge v1, p1, :cond_5

    .line 75
    .line 76
    iget-wide v9, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->$pollingIntervalMs:J

    .line 77
    .line 78
    iput-object v8, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->I$0:I

    .line 85
    .line 86
    iput v5, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->label:I

    .line 87
    .line 88
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_1
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/dpq;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    iget-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance p1, Lcom/oplus/aiunit/vision/epq;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->$onValidatedNetworkSwitched:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    add-int/2addr v1, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/oplus/aiunit/vision/fpq;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/util/network/c;->$onValidatedNetworkSwitched:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
