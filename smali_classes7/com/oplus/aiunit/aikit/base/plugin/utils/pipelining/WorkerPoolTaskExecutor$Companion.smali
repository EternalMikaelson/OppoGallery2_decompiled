.class public final Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$newThreadPool(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;IILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;->newThreadPool(IILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final newThreadPool(IILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion$newThreadPool$1;

    .line 14
    .line 15
    invoke-direct {v7, p3}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion$newThreadPool$1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/32 v3, 0xea60

    .line 19
    .line 20
    .line 21
    move v1, p1

    .line 22
    move v2, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic newThreadPool$default(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;IILjava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, "WorkerPoolTaskExecutor"

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;->newThreadPool(IILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
