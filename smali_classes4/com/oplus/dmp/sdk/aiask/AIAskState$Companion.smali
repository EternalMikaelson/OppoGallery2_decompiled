.class public final Lcom/oplus/dmp/sdk/aiask/AIAskState$Companion;
.super Ljava/lang/Object;
.source "AIAskState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/AIAskState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/AIAskState$Companion;",
        "",
        "()V",
        "fromInt",
        "Lcom/oplus/dmp/sdk/aiask/AIAskState;",
        "stateCode",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/oplus/dmp/sdk/aiask/AIAskState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/NotSupportState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;->Companion:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;->inNotSupportState(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;-><init>(Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/PrepareState;->Companion:Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;->inPrepareState(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/aiask/PrepareState;-><init>(Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/RuntimeState;->Companion:Lcom/oplus/dmp/sdk/aiask/RuntimeState$Companion;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$Companion;->inRuntimeState(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/aiask/RuntimeState;-><init>(Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState;->Companion:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$Companion;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$Companion;->inFullUpdateIndexState(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState;-><init>(Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/UnlockState;->Companion:Lcom/oplus/dmp/sdk/aiask/UnlockState$Companion;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/UnlockState$Companion;->inUnlockState(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/UnlockState;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/UnlockState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/UnlockState$UnlockStateEnum;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/aiask/UnlockState;-><init>(Lcom/oplus/dmp/sdk/aiask/UnlockState$UnlockStateEnum;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/ReadyState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/ReadyState;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/ExceptionState;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/aiask/ExceptionState;-><init>(I)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method
