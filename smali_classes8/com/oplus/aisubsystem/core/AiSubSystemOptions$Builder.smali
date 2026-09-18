.class public final Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aisubsystem/core/AiSubSystemOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "handler",
        "Landroid/os/Handler;",
        "build",
        "Lcom/oplus/aisubsystem/core/AiSubSystemOptions;",
        "setContext",
        "setCoroutineScope",
        "setExecutor",
        "setHandler",
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


# instance fields
.field private context:Landroid/content/Context;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private executor:Ljava/util/concurrent/Executor;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/oplus/aisubsystem/core/AiSubSystemOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->setHandler(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "build AiSubSystemOptions failed, context is null"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final setContext(Landroid/content/Context;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setHandler(Landroid/os/Handler;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    return-object p0
.end method
