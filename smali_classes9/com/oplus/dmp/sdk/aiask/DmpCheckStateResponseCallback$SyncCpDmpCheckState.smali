.class public final Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;
.super Ljava/lang/Object;
.source "DmpCheckStateResponseCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncCpDmpCheckState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000b\u001a\u0010\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0012\u0002\u0008\u00030\u000cH\u0086@\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;",
        "",
        "()V",
        "callback",
        "Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;",
        "getCallback",
        "()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;",
        "mAIAskProxy",
        "Lcom/oplus/dmp/sdk/aiask/AIAskProxy;",
        "getMAIAskProxy",
        "()Lcom/oplus/dmp/sdk/aiask/AIAskProxy;",
        "getCheckState",
        "Lcom/oplus/dmp/sdk/aiask/AIAskState;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallback(Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;->getCallback()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMAIAskProxy(Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;)Lcom/oplus/dmp/sdk/aiask/AIAskProxy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;->getMAIAskProxy()Lcom/oplus/dmp/sdk/aiask/AIAskProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCallback()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private final getMAIAskProxy()Lcom/oplus/dmp/sdk/aiask/AIAskProxy;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final getCheckState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "+",
            "Ljava/lang/Object;",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;-><init>(Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, p0, v1, v4}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$1;->label:I

    .line 82
    .line 83
    const-wide/16 v4, 0xbb8

    .line 84
    .line 85
    invoke-static {v4, v5, v3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    move-object p1, v0

    .line 93
    move-object v0, p0

    .line 94
    move-object p0, p1

    .line 95
    move-object p1, v1

    .line 96
    :goto_1
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "DmpCheckStateResponseCallback"

    .line 112
    .line 113
    const-string v1, "get ai state timeout"

    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pushStateTimeoutEvent()V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-nez p0, :cond_5

    .line 128
    .line 129
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;

    .line 130
    .line 131
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;->STATE_AI_ASK_NOT_SUPPORT_TIMEOUT:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;-><init>(Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object p0
.end method
