.class public final Lcom/oplus/aiunit/vision/id70;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/id70$e;,
        Lcom/oplus/aiunit/vision/id70$d;,
        Lcom/oplus/aiunit/vision/id70$b;,
        Lcom/oplus/aiunit/vision/id70$f;,
        Lcom/oplus/aiunit/vision/id70$c;,
        Lcom/oplus/aiunit/vision/id70$a;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/oplus/aiunit/vision/id70;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/id70$e;

.field public final b:Lcom/oplus/aiunit/vision/id70$e;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/id70$e;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/id70$e;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/id70;->b:Lcom/oplus/aiunit/vision/id70$e;

    .line 12
    sget-object v0, Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager;->a:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    :cond_0
    move v6, v3

    move v7, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    move v7, v0

    move v6, v4

    .line 43
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/id70$e;

    add-int/lit8 v1, v6, -0x2

    .line 47
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/id70$e;-><init>(I)V

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/id70;->a:Lcom/oplus/aiunit/vision/id70$e;

    .line 52
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 61
    new-instance v12, Lcom/oplus/aiunit/vision/g9z;

    .line 63
    const-string/jumbo v0, "thread-pool"

    const/16 v1, 0xa

    .line 68
    invoke-direct {v12, v0, v1}, Lcom/oplus/aiunit/vision/g9z;-><init>(Ljava/lang/String;I)V

    const-wide/16 v8, 0xa

    .line 73
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 76
    iput-object v5, p0, Lcom/oplus/aiunit/vision/id70;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/id70;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/id70;->d:Lcom/oplus/aiunit/vision/id70;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/id70;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/id70;->d:Lcom/oplus/aiunit/vision/id70;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/id70;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/id70;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/id70;->d:Lcom/oplus/aiunit/vision/id70;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/id70;->d:Lcom/oplus/aiunit/vision/id70;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lcom/oplus/aiunit/vision/id70$f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/id70$f;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/oplus/aiunit/vision/id70$f;-><init>(Lcom/oplus/aiunit/vision/id70;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/id70;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
