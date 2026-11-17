.class public Lcom/oua/util/SimpleMemoryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.oua.util.SimpleMemoryMonitor"


# instance fields
.field private handler:Landroid/os/Handler;

.field private initialMemory:J

.field private final maxMemoryUsage:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private memoryUsage:J

.field private numOfPeak:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->initialMemory:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    .line 14
    .line 15
    iput p1, p0, Lcom/oua/util/SimpleMemoryMonitor;->numOfPeak:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/oua/util/SimpleMemoryMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oua/util/SimpleMemoryMonitor;->onCheckMemoryUsage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkMemoryUsage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v3, v1

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/oua/util/SimpleMemoryMonitor;->numOfPeak:I

    .line 39
    .line 40
    if-le v0, v1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private onCheckMemoryUsage()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oua/util/SimpleMemoryMonitor;->checkMemoryUsage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/q040;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/q040;-><init>(Lcom/oua/util/SimpleMemoryMonitor;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getMemoryUsage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->memoryUsage:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, Lcom/oua/util/SimpleMemoryMonitor;->initialMemory:J

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oua/util/SimpleMemoryMonitor;->onCheckMemoryUsage()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public stop()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/oua/util/SimpleMemoryMonitor;->memoryUsage:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-wide v3, v1

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    add-long/2addr v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v5, v0

    .line 49
    div-long/2addr v3, v5

    .line 50
    iget-wide v5, p0, Lcom/oua/util/SimpleMemoryMonitor;->initialMemory:J

    .line 51
    .line 52
    sub-long/2addr v3, v5

    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-wide v1, v3

    .line 59
    :goto_1
    iput-wide v1, p0, Lcom/oua/util/SimpleMemoryMonitor;->memoryUsage:J

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
