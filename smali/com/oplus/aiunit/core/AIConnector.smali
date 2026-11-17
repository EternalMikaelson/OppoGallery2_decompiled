.class public abstract Lcom/oplus/aiunit/core/AIConnector;
.super Ljava/lang/Object;
.source "AIConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/AIConnector$Action;,
        Lcom/oplus/aiunit/core/AIConnector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "O:",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007*\u0001\u0010\u0008&\u0018\u0000 J*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005:\u0002IJB)\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0014J\u0008\u0010\'\u001a\u00020 H\u0016J\u0006\u0010(\u001a\u00020%J\u0006\u0010)\u001a\u00020%J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020\u000bJ\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u00020+J\u0006\u00102\u001a\u000200J\u0006\u00103\u001a\u00020+J\u0008\u00104\u001a\u00020\u000bH\u0007J\u0010\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020 H\u0002J\u0006\u00107\u001a\u00020%J\u0008\u00108\u001a\u000209H\u0007J\u000e\u0010:\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0014J\u0008\u0010;\u001a\u00020%H\u0016J\u0008\u0010<\u001a\u00020%H\u0002J!\u0010=\u001a\u0004\u0018\u0001H>\"\u0004\u0008\u0002\u0010>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H>0@\u00a2\u0006\u0002\u0010AJ\u0010\u0010B\u001a\u00020%2\u0006\u0010C\u001a\u00020DH\u0016J\u0006\u0010E\u001a\u00020+J\u0008\u0010F\u001a\u00020%H\u0016J\u0006\u0010G\u001a\u00020%J\u0006\u0010H\u001a\u00020%R\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u00020 8DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006K"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/AIConnector;",
        "I",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "O",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "detector",
        "Lcom/oplus/aiunit/core/base/FrameDetector;",
        "TAG",
        "",
        "(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V",
        "getTAG",
        "()Ljava/lang/String;",
        "aiCallback",
        "com/oplus/aiunit/core/AIConnector$aiCallback$1",
        "Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;",
        "callbackList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/oplus/aiunit/core/callback/AICallback;",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "getDetector",
        "()Lcom/oplus/aiunit/core/base/FrameDetector;",
        "initLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "isConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isStarted",
        "isSupported",
        "",
        "()Z",
        "setSupported",
        "(Z)V",
        "add",
        "",
        "callback",
        "checkSupported",
        "clear",
        "destroy",
        "getApi",
        "",
        "getDetectData",
        "Lcom/oplus/aiunit/core/data/DetectData;",
        "getDetectName",
        "getExtras",
        "Landroid/os/Bundle;",
        "getProtocol",
        "getRunningInfo",
        "getRunningType",
        "getUnitName",
        "initState",
        "isSync",
        "initSync",
        "query",
        "Lcom/oplus/aiunit/core/data/DetectInfo;",
        "remove",
        "removeUnitCache",
        "resetState",
        "runAction",
        "R",
        "action",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;",
        "setSharedMemoryPool",
        "pool",
        "",
        "start",
        "stop",
        "stopAndClear",
        "stopAsync",
        "Action",
        "Companion",
        "aiunit.sdk.core_release"
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
.field private static final AWAIT_TIME_MAX:J = 0x3L

.field public static final Companion:Lcom/oplus/aiunit/core/AIConnector$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final aiCallback:Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;

.field private final callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/core/callback/AICallback;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final detector:Lcom/oplus/aiunit/core/base/FrameDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/core/base/FrameDetector<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private initLatch:Ljava/util/concurrent/CountDownLatch;

.field private final isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isSupported:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/AIConnector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/AIConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/core/AIConnector;->Companion:Lcom/oplus/aiunit/core/AIConnector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/core/base/FrameDetector<",
            "TI;TO;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TAG"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/core/AIConnector;->context:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/core/AIConnector;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/core/AIConnector;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/core/AIConnector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/core/AIConnector;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    new-instance p1, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;-><init>(Lcom/oplus/aiunit/core/AIConnector;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/core/AIConnector;->aiCallback:Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Thread;

    .line 72
    .line 73
    new-instance p2, Lcom/oplus/aiunit/vision/xg;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xg;-><init>(Lcom/oplus/aiunit/core/AIConnector;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/oplus/aiunit/core/AIConnector;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->initState(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/core/AIConnector;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/AIConnector;->_init_$lambda$0(Lcom/oplus/aiunit/core/AIConnector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallbackList$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitLatch$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isConnected$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isStarted$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/core/AIConnector;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/AIConnector;->stopAsync$lambda$5(Lcom/oplus/aiunit/core/AIConnector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized initState(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "initState connect wait exception. "

    .line 3
    .line 4
    const-string v1, "initState: isConnected = "

    .line 5
    .line 6
    const-string v2, "AIConnector("
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ")#initState isSync="

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/AIUnit$Companion;->isConnected()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v3, p0, Lcom/oplus/aiunit/core/AIConnector;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    if-gtz v3, :cond_2

    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/oplus/aiunit/core/AIConnector;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    :try_start_3
    monitor-exit v2

    .line 88
    sget-object v2, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/oplus/aiunit/core/AIConnector;->context:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/oplus/aiunit/core/AIConnector;->aiCallback:Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;

    .line 93
    .line 94
    sget-object v5, Lcom/oplus/aiunit/core/utils/AILog;->INSTANCE:Lcom/oplus/aiunit/core/utils/AILog;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/utils/AILog;->getDebugMode()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/aiunit/core/AIUnit$Companion;->init(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/ConnectionCallback;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    :try_start_4
    iget-object p1, p0, Lcom/oplus/aiunit/core/AIConnector;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const-wide/16 v3, 0x3

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception p1

    .line 134
    :try_start_5
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    sget-object v3, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/AIUnit$Companion;->isConnected()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v2, p1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/oplus/aiunit/core/AIConnector;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    goto :goto_6

    .line 197
    :cond_4
    :goto_3
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_4
    :try_start_7
    monitor-exit v2

    .line 200
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    :cond_5
    throw p1

    .line 211
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    throw p1
.end method

.method private final resetState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final stopAsync$lambda$5(Lcom/oplus/aiunit/core/AIConnector;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    return-void
.end method


# virtual methods
.method public final add(Lcom/oplus/aiunit/core/callback/AICallback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/AIConnector;->aiCallback:Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public checkSupported()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/core/AIConnector;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getName(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/core/AIUnit$Companion;->isDetectSupported(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/aiunit/core/AIConnector;->isSupported:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->isSupported()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final declared-synchronized clear()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->removeUnit()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/core/AIConnector;->aiCallback:Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/AIUnit$Companion;->remove(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/core/AIConnector;->aiCallback:Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->removeCallback(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "clear removeInner "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/oplus/aiunit/core/AIConnector;->resetState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "destroy: "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", isStarted = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", isConnected = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final getApi()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getApiLevel()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetectData()Lcom/oplus/aiunit/core/data/DetectData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getDetectData()Lcom/oplus/aiunit/core/data/DetectData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDetectData(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getDetectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/core/base/FrameDetector<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getExtras(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getProtocol()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/core/base/AIDetector;->getProtocol()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRunningInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getUnstableRunningInfo()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getUnstableRunningInfo(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getRunningType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getUnstableRunningType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnitName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer use"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getDetectName"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final declared-synchronized initSync()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->initState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->start()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final isSupported()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/core/AIConnector;->isSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/core/AIConnector;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getName(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/core/AIUnit$Companion;->isDetectSupported(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/oplus/aiunit/core/AIConnector;->isSupported:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/core/AIConnector;->isSupported:Z

    .line 31
    .line 32
    return p0
.end method

.method public final query()Lcom/oplus/aiunit/core/data/DetectInfo;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getDetectData"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->query()Lcom/oplus/aiunit/core/data/DetectInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "query(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final remove(Lcom/oplus/aiunit/core/callback/AICallback;)Z
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public removeUnitCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->removeUnit()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/core/AIConnector$Action<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "runAction: "

    .line 3
    const-string/jumbo v1, "runAction failed: "

    .line 5
    const-string/jumbo v2, "runAction for "

    .line 7
    const-string v3, "AIConnector("

    .line 9
    const-string v4, "action"

    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ")#runAction"

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetectName()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 68
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/core/AIConnector;->initState(Z)V

    .line 71
    iget-object v4, p0, Lcom/oplus/aiunit/core/AIConnector;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "runAction no connected!"

    .line 83
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 88
    const-string/jumbo v0, "service no connected"

    .line 90
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/core/AIConnector$Action;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    .line 104
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->start()I

    move-result v4

    .line 108
    iget-object v5, p0, Lcom/oplus/aiunit/core/AIConnector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_4

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "runAction no started!"

    .line 120
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->find(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    .line 127
    const-string v0, "find(...)"

    .line 129
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "unit start failed"

    .line 134
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/core/AIConnector$Action;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object p0

    .line 148
    :cond_4
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    invoke-interface {p1}, Lcom/oplus/aiunit/core/AIConnector$Action;->run()Ljava/lang/Object;

    move-result-object v4

    .line 154
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 160
    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 166
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 170
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 176
    sget-object v6, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-interface {p1, v6, v1}, Lcom/oplus/aiunit/core/AIConnector$Action;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    :cond_5
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    .line 204
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 208
    iget-object p1, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetectName()Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string p0, " cost time "

    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v2

    .line 228
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    const-string p0, " ms"

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-object v4

    :catchall_1
    move-exception p0

    .line 254
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    :cond_8
    throw p0
.end method

.method public setSharedMemoryPool([I)V
    .locals 1

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/AIContext;->setConfigMemoryPool([I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/core/AIConnector;->isSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized start()I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "start code = "

    .line 4
    const-string v1, "AIConnector("
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ")#start"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/core/AIConnector;->initState(Z)V

    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 52
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->checkActive()Ljava/lang/Boolean;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    .line 63
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 75
    :cond_2
    :goto_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_3
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 80
    iget-object v3, p0, Lcom/oplus/aiunit/core/AIConnector;->aiCallback:Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;

    .line 82
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->addCallback(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 85
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 87
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 94
    iget-object v5, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 96
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/base/FrameDetector;->start()I

    move-result v5

    .line 100
    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 107
    iget-object v3, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", cost time = "

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    :cond_4
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :cond_5
    monitor-exit p0

    return v0

    .line 156
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    :cond_6
    throw v0

    .line 166
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->TAG:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v2, "stop: "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", isStarted = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", isConnected = "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/core/AIConnector;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->stop()I

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    monitor-exit p0

    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final declared-synchronized stopAndClear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final stopAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector;->detector:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/wg;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wg;-><init>(Lcom/oplus/aiunit/core/AIConnector;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
