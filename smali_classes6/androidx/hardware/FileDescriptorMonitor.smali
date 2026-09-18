.class public final Landroidx/hardware/FileDescriptorMonitor;
.super Ljava/lang/Object;
.source "FileDescriptorMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/hardware/FileDescriptorMonitor$Companion;,
        Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0002%&B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0008\u0010\u001c\u001a\u00020\u000eH\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0008\u0010\u001e\u001a\u00020\u000eH\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0006\u0010 \u001a\u00020\u000eJ\u0010\u0010!\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007J\u0008\u0010#\u001a\u00020\u000eH\u0002J\u000c\u0010$\u001a\u00020\u0005*\u00020\u0005H\u0002R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u000cj\u0008\u0012\u0004\u0012\u00020\u0019`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/hardware/FileDescriptorMonitor;",
        "",
        "executor",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "scheduleMillis",
        "",
        "manageExecutor",
        "",
        "(Landroidx/graphics/utils/HandlerThreadExecutor;JZ)V",
        "isMonitoring",
        "()Z",
        "mCleanupCompleteCallbacks",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mCleanupRunnable",
        "Ljava/lang/Runnable;",
        "mExecutor",
        "mIsManagingHandlerThread",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsMonitoring",
        "mProcFd",
        "Ljava/io/File;",
        "pendingFileDescriptors",
        "Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;",
        "addCleanupCallback",
        "callback",
        "closePendingFileDescriptors",
        "initExecutorIfNecessary",
        "invokeCleanupCallbacks",
        "scheduleCleanupTask",
        "startMonitoring",
        "stopMonitoring",
        "cancelPending",
        "teardownExecutorIfNecessary",
        "signalTimeDiffMillis",
        "Companion",
        "FdSignalPair",
        "graphics-core_release"
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
.field public static final Companion:Landroidx/hardware/FileDescriptorMonitor$Companion;

.field public static final MAX_FD:I = 0x64

.field public static final MONITOR_DELAY:J = 0x3e8L

.field public static final SIGNAL_TIME_DELTA_MILLIS:I = 0xbb8

.field public static final TAG:Ljava/lang/String; = "FileDescriptorMonitor"


# instance fields
.field private final mCleanupCompleteCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCleanupRunnable:Ljava/lang/Runnable;

.field private mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

.field private final mIsManagingHandlerThread:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mProcFd:Ljava/io/File;

.field private final pendingFileDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/hardware/FileDescriptorMonitor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/hardware/FileDescriptorMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/hardware/FileDescriptorMonitor;->Companion:Landroidx/hardware/FileDescriptorMonitor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/hardware/FileDescriptorMonitor;-><init>(Landroidx/graphics/utils/HandlerThreadExecutor;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/graphics/utils/HandlerThreadExecutor;JZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Landroidx/hardware/FileDescriptorMonitor;->scheduleMillis:J

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p2, Ljava/io/File;

    const-string v0, "/proc/self/fd/"

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/hardware/FileDescriptorMonitor;->mProcFd:Ljava/io/File;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupCompleteCallbacks:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsManagingHandlerThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/hardware/FileDescriptorMonitor;->pendingFileDescriptors:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroidx/graphics/utils/HandlerThreadExecutor;

    const-string p3, "fdcleanup"

    invoke-direct {p1, p3}, Landroidx/graphics/utils/HandlerThreadExecutor;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 10
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/j7g;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j7g;-><init>(Landroidx/hardware/FileDescriptorMonitor;)V

    iput-object p1, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/graphics/utils/HandlerThreadExecutor;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_3

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/hardware/FileDescriptorMonitor;-><init>(Landroidx/graphics/utils/HandlerThreadExecutor;JZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/hardware/FileDescriptorMonitor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/hardware/FileDescriptorMonitor;->mCleanupRunnable$lambda$2(Landroidx/hardware/FileDescriptorMonitor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closePendingFileDescriptors()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->pendingFileDescriptors:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/hardware/FileDescriptorMonitor$closePendingFileDescriptors$$inlined$sortByDescending$1;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/hardware/FileDescriptorMonitor$closePendingFileDescriptors$$inlined$sortByDescending$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->pendingFileDescriptors:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->pendingFileDescriptors:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->getFd()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Landroidx/hardware/SyncFenceBindings;->Companion:Landroidx/hardware/SyncFenceBindings$Companion;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/hardware/SyncFenceBindings$Companion;->nGetSignalTime(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-direct {p0, v2, v3}, Landroidx/hardware/FileDescriptorMonitor;->signalTimeDiffMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0xbb8

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/hardware/SyncFenceBindings$Companion;->nForceClose(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private final initExecutorIfNecessary()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsManagingHandlerThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/graphics/utils/HandlerThreadExecutor;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 18
    .line 19
    const-string v1, "fdcleanup"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/graphics/utils/HandlerThreadExecutor;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final invokeCleanupCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupCompleteCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupCompleteCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupCompleteCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method

.method private static final mCleanupRunnable$lambda$2(Landroidx/hardware/FileDescriptorMonitor;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mProcFd:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    aget-object v3, v0, v2

    .line 21
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 29
    sget-object v5, Landroidx/hardware/SyncFenceBindings;->Companion:Landroidx/hardware/SyncFenceBindings$Companion;

    .line 31
    invoke-virtual {v5, v4}, Landroidx/hardware/SyncFenceBindings$Companion;->nGetSignalTime(I)J

    move-result-wide v5

    .line 35
    invoke-direct {p0, v5, v6}, Landroidx/hardware/FileDescriptorMonitor;->signalTimeDiffMillis(J)J

    move-result-wide v7

    const-wide/16 v9, 0xbb8

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    .line 45
    iget-object v7, p0, Landroidx/hardware/FileDescriptorMonitor;->pendingFileDescriptors:Ljava/util/ArrayList;

    .line 47
    new-instance v8, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;

    .line 49
    invoke-direct {v8, v4, v5, v6}, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;-><init>(IJ)V

    .line 52
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v4, p0, Landroidx/hardware/FileDescriptorMonitor;->pendingFileDescriptors:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_0

    .line 65
    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->closePendingFileDescriptors()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    const-string v5, "Unable to parse fd value from name "

    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v4, "FileDescriptorMonitor"

    .line 89
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->scheduleCleanupTask()V

    goto :goto_2

    .line 107
    :cond_2
    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->teardownExecutorIfNecessary()V

    .line 110
    :goto_2
    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->invokeCleanupCallbacks()V

    return-void
.end method

.method private final scheduleCleanupTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/utils/HandlerThreadExecutor;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/hardware/FileDescriptorMonitor;->scheduleMillis:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroidx/graphics/utils/HandlerThreadExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final signalTimeDiffMillis(J)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, p1, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, p1, v4

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    cmp-long p0, v0, p1

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    sub-long/2addr v0, p1

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    return-wide v2
.end method

.method public static synthetic stopMonitoring$default(Landroidx/hardware/FileDescriptorMonitor;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/hardware/FileDescriptorMonitor;->stopMonitoring(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final teardownExecutorIfNecessary()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsManagingHandlerThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/graphics/utils/HandlerThreadExecutor;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/graphics/utils/HandlerThreadExecutor;->quit()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final addCleanupCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupCompleteCallbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupCompleteCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final isMonitoring()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final startMonitoring()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->initExecutorIfNecessary()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->scheduleCleanupTask()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final stopMonitoring(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/graphics/utils/HandlerThreadExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->teardownExecutorIfNecessary()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
