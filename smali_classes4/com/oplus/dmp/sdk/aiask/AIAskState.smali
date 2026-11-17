.class public abstract Lcom/oplus/dmp/sdk/aiask/AIAskState;
.super Ljava/lang/Object;
.source "AIAskState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/AIAskState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "SUB:",
        "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
        "TSTATE;TSUB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u0017*\u0004\u0008\u0000\u0010\u0001*\u0014\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00002\u00020\u0003:\u0001\u0017B\u001b\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0006\u0010\u0016\u001a\u00020\u0006R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u00028\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0008\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/AIAskState;",
        "STATE",
        "SUB",
        "",
        "state",
        "progress",
        "",
        "(Ljava/lang/Object;Ljava/lang/Integer;)V",
        "getProgress",
        "()Ljava/lang/Integer;",
        "setProgress",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getState",
        "()Ljava/lang/Object;",
        "setState",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "hashCode",
        "stateCode",
        "Companion",
        "Lcom/oplus/dmp/sdk/aiask/ExceptionState;",
        "Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState;",
        "Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;",
        "Lcom/oplus/dmp/sdk/aiask/NotSupportState;",
        "Lcom/oplus/dmp/sdk/aiask/PrepareState;",
        "Lcom/oplus/dmp/sdk/aiask/ReadyState;",
        "Lcom/oplus/dmp/sdk/aiask/RuntimeState;",
        "Lcom/oplus/dmp/sdk/aiask/UnlockState;",
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
.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/AIAskState$Companion;


# instance fields
.field private progress:Ljava/lang/Integer;

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/AIAskState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskState;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskState;->state:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskState;->progress:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/dmp/sdk/aiask/AIAskState;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/aiask/AIAskState;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final fromInt(I)Lcom/oplus/dmp/sdk/aiask/AIAskState;
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
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskState;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskState$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/aiask/AIAskState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;->Companion:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;->inNotSupportState(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;->inNotSupportState(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p0, p1, :cond_3

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    return v2
.end method

.method public final getProgress()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskState;->progress:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskState;->state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskState;->progress:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskState;->state:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final setProgress(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskState;->progress:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskState;->state:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final stateCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskState;->state:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;

    if-eqz v0, :cond_1

    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.dmp.sdk.aiask.NotSupportExtraState.NotSupportStateEnum"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;

    .line 32
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;->getCode()I

    move-result p0

    return p0

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    if-eqz v0, :cond_2

    .line 41
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.dmp.sdk.aiask.PrepareState.PrepareStateEnum"

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 49
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getCode()I

    move-result p0

    return p0

    .line 54
    :cond_2
    instance-of v0, p0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    if-eqz v0, :cond_3

    .line 58
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.dmp.sdk.aiask.RuntimeState.RuntimeStateEnum"

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 66
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->getCode()I

    move-result p0

    return p0

    .line 71
    :cond_3
    instance-of v0, p0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    if-eqz v0, :cond_4

    .line 75
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.dmp.sdk.aiask.FullUpdateIndexState.FullUpdateIndexStateEnum"

    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 83
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->getCode()I

    move-result p0

    return p0

    .line 88
    :cond_4
    instance-of v0, p0, Lcom/oplus/dmp/sdk/aiask/UnlockState$UnlockStateEnum;

    if-eqz v0, :cond_5

    .line 92
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.dmp.sdk.aiask.UnlockState.UnlockStateEnum"

    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/UnlockState$UnlockStateEnum;

    .line 100
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/UnlockState$UnlockStateEnum;->getCode()I

    move-result p0

    return p0

    :cond_5
    if-eqz p0, :cond_6

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
