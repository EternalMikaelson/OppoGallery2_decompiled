.class public final Lcom/oplus/aiunit/vision/b3f;
.super Ljava/lang/Object;
.source "Epona.java"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lcom/oplus/aiunit/vision/b3f;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/oplus/aiunit/vision/ha10;

.field public final c:Lcom/oplus/aiunit/vision/otz;

.field public d:Landroid/app/Application;

.field public final e:Lcom/oplus/aiunit/vision/zy0;

.field public f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/b3f;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/b3f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b3f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/otz;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/otz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b3f;->c:Lcom/oplus/aiunit/vision/otz;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/ha10;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ha10;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lcom/oplus/aiunit/vision/fa10;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x3c

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ha10;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ha10;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ha10;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ha10;->b:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ha10;->c:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/oplus/aiunit/vision/b3f;->b:Lcom/oplus/aiunit/vision/ha10;

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/zy0;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zy0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b3f;->e:Lcom/oplus/aiunit/vision/zy0;

    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public static a()Lcom/oplus/aiunit/vision/b3f;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/b3f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/b3f;->h:Lcom/oplus/aiunit/vision/b3f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/b3f;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/b3f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/oplus/aiunit/vision/b3f;->h:Lcom/oplus/aiunit/vision/b3f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/b3f;->h:Lcom/oplus/aiunit/vision/b3f;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
