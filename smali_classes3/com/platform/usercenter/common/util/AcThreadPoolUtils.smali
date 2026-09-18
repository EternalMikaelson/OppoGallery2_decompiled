.class public final Lcom/platform/usercenter/common/util/AcThreadPoolUtils;
.super Ljava/lang/Object;
.source "AcThreadPoolUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u000f\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0010\u0010\u0007R#\u0010\u0012\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0013\u0010\u0007R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/platform/usercenter/common/util/AcThreadPoolUtils;",
        "",
        "()V",
        "ioThread",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "getIoThread",
        "()Ljava/util/concurrent/ExecutorService;",
        "ioThread$delegate",
        "Lkotlin/Lazy;",
        "mainThread",
        "Landroid/os/Handler;",
        "getMainThread",
        "()Landroid/os/Handler;",
        "mainThread$delegate",
        "schedulerCallBackThread",
        "getSchedulerCallBackThread",
        "schedulerCallBackThread$delegate",
        "schedulerThread",
        "getSchedulerThread",
        "schedulerThread$delegate",
        "workerThread",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "getWorkerThread",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "workerThread$delegate",
        "Companion",
        "account-sdk-service-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static final Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

.field private static final INSTANCE:Lcom/platform/usercenter/common/util/AcThreadPoolUtils;

.field private static final KEEP_ALIVE_TIME:J = 0x1L

.field private static final MAX_POOL_SIZE:I


# instance fields
.field private final ioThread$delegate:Lkotlin/Lazy;

.field private final mainThread$delegate:Lkotlin/Lazy;

.field private final schedulerCallBackThread$delegate:Lkotlin/Lazy;

.field private final schedulerThread$delegate:Lkotlin/Lazy;

.field private final workerThread$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->INSTANCE:Lcom/platform/usercenter/common/util/AcThreadPoolUtils;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->CPU_COUNT:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    sput v1, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->CORE_POOL_SIZE:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    sput v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->MAX_POOL_SIZE:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$workerThread$2;->INSTANCE:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$workerThread$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->workerThread$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$schedulerThread$2;->INSTANCE:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$schedulerThread$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->schedulerThread$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$schedulerCallBackThread$2;->INSTANCE:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$schedulerCallBackThread$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->schedulerCallBackThread$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$ioThread$2;->INSTANCE:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$ioThread$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->ioThread$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$mainThread$2;->INSTANCE:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$mainThread$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->mainThread$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getCORE_POOL_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->CORE_POOL_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/platform/usercenter/common/util/AcThreadPoolUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->INSTANCE:Lcom/platform/usercenter/common/util/AcThreadPoolUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIoThread(Lcom/platform/usercenter/common/util/AcThreadPoolUtils;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->getIoThread()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMAX_POOL_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->MAX_POOL_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMainThread(Lcom/platform/usercenter/common/util/AcThreadPoolUtils;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->getMainThread()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSchedulerCallBackThread(Lcom/platform/usercenter/common/util/AcThreadPoolUtils;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->getSchedulerCallBackThread()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSchedulerThread(Lcom/platform/usercenter/common/util/AcThreadPoolUtils;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->getSchedulerThread()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWorkerThread(Lcom/platform/usercenter/common/util/AcThreadPoolUtils;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->getWorkerThread()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getIoThread()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->ioThread$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMainThread()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->mainThread$delegate:Lkotlin/Lazy;

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

.method private final getSchedulerCallBackThread()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->schedulerCallBackThread$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSchedulerThread()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->schedulerThread$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getWorkerThread()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->workerThread$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final isMainThread()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->isMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final readLock(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->readLock(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final runInBlock(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/platform/usercenter/common/util/Submitter<",
            "TR;>;",
            "Lkotlin/Unit;",
            ">;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->runInBlock(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final runOnIoThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->runOnIoThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final runOnSchedulerCallBackThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->runOnSchedulerCallBackThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final runOnSchedulerThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->runOnSchedulerThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final runOnWorkerThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final writeLock(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->writeLock(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
