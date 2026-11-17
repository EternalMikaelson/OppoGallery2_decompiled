.class public final Lcom/oplus/aisubsystem/core/AiSubSystemEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u0011\u001a\u00020\u0006H\u0007J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/core/AiSubSystemEnv;",
        "",
        "()V",
        "TAG",
        "",
        "init",
        "",
        "options",
        "Lcom/oplus/aisubsystem/core/AiSubSystemOptions;",
        "callback",
        "Lcom/oplus/aiunit/core/callback/ConnectionCallback;",
        "debug",
        "",
        "isAiSubSystemSupported",
        "context",
        "Landroid/content/Context;",
        "registerConnectionCallback",
        "release",
        "unregisterConnectionCallback",
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
.field public static final INSTANCE:Lcom/oplus/aisubsystem/core/AiSubSystemEnv;

.field private static final TAG:Ljava/lang/String; = "AiSubSystemEnv"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/core/AiSubSystemEnv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aisubsystem/core/AiSubSystemEnv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aisubsystem/core/AiSubSystemEnv;->INSTANCE:Lcom/oplus/aisubsystem/core/AiSubSystemEnv;

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

.method public static final init(Lcom/oplus/aisubsystem/core/AiSubSystemOptions;Lcom/oplus/aiunit/core/callback/ConnectionCallback;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->setCustomHandler(Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->setCustomExecutor(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->setCustomCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->init(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/aiunit/core/AIUnit$Companion;->init(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/ConnectionCallback;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic init$default(Lcom/oplus/aisubsystem/core/AiSubSystemOptions;Lcom/oplus/aiunit/core/callback/ConnectionCallback;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/oplus/aisubsystem/core/AiSubSystemEnv;->init(Lcom/oplus/aisubsystem/core/AiSubSystemOptions;Lcom/oplus/aiunit/core/callback/ConnectionCallback;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final isAiSubSystemSupported(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aisubsystem/sdk/common/utils/PlatformUtils;->isAiSubSystemSupported(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final registerConnectionCallback(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/core/AIUnit$Companion;->addCallback(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final release()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIUnit$Companion;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final unregisterConnectionCallback(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/core/AIUnit$Companion;->remove(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
