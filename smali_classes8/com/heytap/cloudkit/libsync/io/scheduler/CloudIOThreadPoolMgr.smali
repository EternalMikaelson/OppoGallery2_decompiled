.class public Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;
.super Ljava/lang/Object;
.source "CloudIOThreadPoolMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudIOThreadPoolMgr"

.field private static defaultIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static defaultThumbIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final parallelFileThreadPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->parallelFileThreadPool:Ljava/util/Map;

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

.method public static executeIoFileRunnable(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getCloudModuleParallelConfig(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/oplus/aiunit/vision/bb8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getMaxWaitQueueFileCount(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->isDownloadThumb(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->executeThumbIoFileRunnable(Ljava/lang/Runnable;ILjava/util/Comparator;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getMaxParallelFileCount()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1, p0, v2, v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->executeIoFileRunnableByDefault(Ljava/lang/Runnable;IILjava/util/Comparator;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v1, v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->getThreadPoolExecutor(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;ILjava/util/Comparator;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gt v2, v4, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "executeIoRunnable module:"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", maxQueueCount:"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "<= currentQueueSize:"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "CloudIOThreadPoolMgr"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method private static executeIoFileRunnableByDefault(Ljava/lang/Runnable;IILjava/util/Comparator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "II",
            "Ljava/util/Comparator<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->initIOExecutor(ILjava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->defaultIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object p3, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->defaultIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-gt p2, p3, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "executeIoRunnable maxQueueCount:"

    .line 29
    .line 30
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "<= currentQueueSize:"

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "CloudIOThreadPoolMgr"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_0
    sget-object p1, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->defaultIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method private static executeThumbIoFileRunnable(Ljava/lang/Runnable;ILjava/util/Comparator;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I",
            "Ljava/util/Comparator<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->defaultThumbIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const-string v1, "CloudIOThreadPoolMgr"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :goto_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getParallelThumbFileCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "executeThumbIoFileRunnable threadCount:"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/sr8$g;

    .line 49
    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-direct {v6, v0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/sr8$f;

    .line 60
    .line 61
    const-string p2, "ThumbIOFile"

    .line 62
    .line 63
    invoke-direct {v7, p2}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lcom/oplus/aiunit/vision/sr8$e;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    move v4, v3

    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/sr8$g;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/oplus/aiunit/vision/sr8$f;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->defaultThumbIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    :cond_1
    sget-object p2, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->defaultThumbIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sget-object v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->defaultThumbIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gt p1, v0, :cond_2

    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "executeThumbIoFileRunnable maxQueueCount:"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "<= currentQueueSize:"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_2
    sget-object p1, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->defaultThumbIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method private static getThreadPoolExecutor(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;ILjava/util/Comparator;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "I",
            "Ljava/util/Comparator<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getModuleAndIOTypeKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->parallelFileThreadPool:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/sr8$g;

    .line 24
    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v6, v1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/oplus/aiunit/vision/sr8$f;

    .line 35
    .line 36
    const-string p2, "ModuleIOFile"

    .line 37
    .line 38
    invoke-direct {v7, p2}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/oplus/aiunit/vision/sr8$e;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    move v4, p1

    .line 47
    move v3, p1

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/sr8$g;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/oplus/aiunit/vision/sr8$f;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    return-object v1
.end method

.method private static initIOExecutor(ILjava/util/Comparator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->defaultIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/sr8$g;

    .line 6
    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v5, v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/oplus/aiunit/vision/sr8$f;

    .line 17
    .line 18
    const-string p1, "IOFile"

    .line 19
    .line 20
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/oplus/aiunit/vision/sr8$e;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    move v3, p0

    .line 29
    move v2, p0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/sr8$g;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/oplus/aiunit/vision/sr8$f;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->defaultIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static isDownloadThumb(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static removeIoFileRunnable(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getCloudModuleParallelConfig(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/oplus/aiunit/vision/bb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->isDownloadThumb(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->removeThumbIoFileRunnable(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->removeIoFileRunnableByDefault(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->removeIoFileRunnableByModule(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static removeIoFileRunnableByDefault(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->defaultIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static removeIoFileRunnableByModule(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getModuleAndIOTypeKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->parallelFileThreadPool:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static removeThumbIoFileRunnable(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->defaultThumbIoFileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
