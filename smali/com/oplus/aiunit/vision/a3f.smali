.class public final Lcom/oplus/aiunit/vision/a3f;
.super Ljava/lang/Object;
.source "Epona.java"


# static fields
.field public static final k:Lcom/oplus/aiunit/vision/xeb;

.field public static final l:Lcom/oplus/aiunit/vision/vot;

.field public static final m:Ljava/lang/Object;

.field public static n:Lcom/oplus/aiunit/vision/a3f;

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/oplus/aiunit/vision/xeb;

.field public final d:Lcom/oplus/aiunit/vision/vot;

.field public final e:Lcom/oplus/epona/interceptor/a;

.field public final f:Lcom/oplus/aiunit/vision/ga10;

.field public final g:Lcom/oplus/aiunit/vision/ntz;

.field public h:Landroid/app/Application;

.field public final i:Lcom/oplus/aiunit/vision/az0;

.field public j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xeb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xeb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/a3f;->k:Lcom/oplus/aiunit/vision/xeb;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/vot;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/a3f;->l:Lcom/oplus/aiunit/vision/vot;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/a3f;->m:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/a3f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3f;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/a3f;->k:Lcom/oplus/aiunit/vision/xeb;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3f;->c:Lcom/oplus/aiunit/vision/xeb;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/a3f;->l:Lcom/oplus/aiunit/vision/vot;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3f;->d:Lcom/oplus/aiunit/vision/vot;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/epona/interceptor/a;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3f;->e:Lcom/oplus/epona/interceptor/a;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/ntz;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ntz;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3f;->g:Lcom/oplus/aiunit/vision/ntz;

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/ga10;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ga10;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/oplus/aiunit/vision/ea10;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const v4, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x3c

    .line 69
    .line 70
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ga10;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ga10;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ga10;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ga10;->b:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ga10;->c:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/oplus/aiunit/vision/a3f;->f:Lcom/oplus/aiunit/vision/ga10;

    .line 99
    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/az0;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/az0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3f;->i:Lcom/oplus/aiunit/vision/az0;

    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0
.end method

.method public static a()Lcom/oplus/aiunit/vision/a3f;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a3f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/a3f;->n:Lcom/oplus/aiunit/vision/a3f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/a3f;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/a3f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/oplus/aiunit/vision/a3f;->n:Lcom/oplus/aiunit/vision/a3f;

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
    sget-object v0, Lcom/oplus/aiunit/vision/a3f;->n:Lcom/oplus/aiunit/vision/a3f;

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

.method public static b(Lcom/oplus/epona/Request;)Lcom/oplus/aiunit/vision/d400;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a3f;->f:Lcom/oplus/aiunit/vision/ga10;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/d400;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/d400;-><init>(Lcom/oplus/aiunit/vision/ga10;Lcom/oplus/epona/Request;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
