.class public final Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$BackgroundExecutor;,
        Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;,
        Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$ImmediateExecutor;,
        Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$MainThreadExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 /2\u00020\u0001:\u0004./01B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010+\u001a\u00020\nJ\u0006\u0010,\u001a\u00020\u0010J\u0006\u0010-\u001a\u00020\u0016R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u000cR\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0008\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0008\u001a\u0004\u0008$\u0010\u0018R\u001b\u0010&\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0008\u001a\u0004\u0008(\u0010)\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;",
        "",
        "()V",
        "backgroundExecutor",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$BackgroundExecutor;",
        "getBackgroundExecutor",
        "()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$BackgroundExecutor;",
        "backgroundExecutor$delegate",
        "Lkotlin/Lazy;",
        "customCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCustomCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCustomCoroutineScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "customExecutor",
        "Ljava/util/concurrent/Executor;",
        "getCustomExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setCustomExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "customHandler",
        "Landroid/os/Handler;",
        "getCustomHandler",
        "()Landroid/os/Handler;",
        "setCustomHandler",
        "(Landroid/os/Handler;)V",
        "defaultCoroutineScope",
        "getDefaultCoroutineScope",
        "defaultCoroutineScope$delegate",
        "immediateExecutor",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$ImmediateExecutor;",
        "getImmediateExecutor",
        "()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$ImmediateExecutor;",
        "immediateExecutor$delegate",
        "mainHandler",
        "getMainHandler",
        "mainHandler$delegate",
        "mainThreadExecutor",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$MainThreadExecutor;",
        "getMainThreadExecutor",
        "()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$MainThreadExecutor;",
        "mainThreadExecutor$delegate",
        "getCoroutineScope",
        "getExecutor",
        "getHandler",
        "BackgroundExecutor",
        "Companion",
        "ImmediateExecutor",
        "MainThreadExecutor",
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
.field public static final Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

.field public static volatile i:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$mainThreadExecutor$2;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$mainThreadExecutor$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->a:Lkotlin/Lazy;

    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$backgroundExecutor$2;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$backgroundExecutor$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->b:Lkotlin/Lazy;

    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$immediateExecutor$2;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$immediateExecutor$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$defaultCoroutineScope$2;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$defaultCoroutineScope$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$mainHandler$2;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$mainHandler$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->i:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->i:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getBackgroundExecutor()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$BackgroundExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$BackgroundExecutor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final getCustomCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getBackgroundExecutor()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$BackgroundExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final getImmediateExecutor()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$ImmediateExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$ImmediateExecutor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMainThreadExecutor()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$MainThreadExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$MainThreadExecutor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setCustomCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method
