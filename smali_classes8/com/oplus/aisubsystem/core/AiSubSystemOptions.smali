.class public final Lcom/oplus/aisubsystem/core/AiSubSystemOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;,
        Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/core/AiSubSystemOptions;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Builder",
        "Companion",
        "aiunit.sdk.aisubsystem_release"
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
.field public static final Companion:Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Companion;


# instance fields
.field private context:Landroid/content/Context;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private executor:Ljava/util/concurrent/Executor;

.field private handler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->Companion:Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final build(Landroid/content/Context;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->Companion:Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Companion;->build(Landroid/content/Context;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aisubsystem/core/AiSubSystemOptions;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->Companion:Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/aisubsystem/core/AiSubSystemOptions;Landroid/content/Context;ILjava/lang/Object;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->context:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->copy(Landroid/content/Context;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/content/Context;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;

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
    check-cast p1, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AiSubSystemOptions(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
