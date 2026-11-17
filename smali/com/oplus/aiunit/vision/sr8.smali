.class public final Lcom/oplus/aiunit/vision/sr8;
.super Ljava/lang/Object;
.source "CloudThreadPoolUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sr8$i;,
        Lcom/oplus/aiunit/vision/sr8$a;,
        Lcom/oplus/aiunit/vision/sr8$b;,
        Lcom/oplus/aiunit/vision/sr8$c;,
        Lcom/oplus/aiunit/vision/sr8$d;,
        Lcom/oplus/aiunit/vision/sr8$e;,
        Lcom/oplus/aiunit/vision/sr8$f;,
        Lcom/oplus/aiunit/vision/sr8$g;,
        Lcom/oplus/aiunit/vision/sr8$h;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ExecutorService;

.field public static volatile b:Ljava/util/concurrent/ExecutorService;

.field public static volatile c:Lcom/oplus/aiunit/vision/sr8$g;

.field public static volatile d:Lcom/oplus/aiunit/vision/sr8$g;

.field public static volatile e:Lcom/oplus/aiunit/vision/sr8$g;

.field public static volatile f:Lcom/oplus/aiunit/vision/sr8$g;

.field public static volatile g:Lcom/oplus/aiunit/vision/sr8$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sr8;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/sr8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/sr8;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/sr8$f;

    .line 13
    .line 14
    const-string v2, "IOScheduler"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/oplus/aiunit/vision/sr8;->a:Ljava/util/concurrent/ExecutorService;

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
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/sr8$d;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/sr8$d;-><init>(ZLjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/oplus/aiunit/vision/sr8;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sr8;->g:Lcom/oplus/aiunit/vision/sr8$g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/oplus/aiunit/vision/sr8;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/sr8;->g:Lcom/oplus/aiunit/vision/sr8$g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/sr8$g;

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/oplus/aiunit/vision/sr8$f;

    .line 24
    .line 25
    const-string v0, "CloudKitLogThread "

    .line 26
    .line 27
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/oplus/aiunit/vision/sr8$h;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/sr8$g;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/oplus/aiunit/vision/sr8$f;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/oplus/aiunit/vision/sr8;->g:Lcom/oplus/aiunit/vision/sr8$g;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/sr8$c;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/oplus/aiunit/vision/sr8$c;->a:Ljava/lang/Runnable;

    .line 56
    .line 57
    sget-object p0, Lcom/oplus/aiunit/vision/sr8;->g:Lcom/oplus/aiunit/vision/sr8$g;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sr8;->c:Lcom/oplus/aiunit/vision/sr8$g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/oplus/aiunit/vision/sr8;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/sr8;->c:Lcom/oplus/aiunit/vision/sr8$g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/sr8$g;

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/oplus/aiunit/vision/sr8$f;

    .line 24
    .line 25
    const-string v0, "MetaData"

    .line 26
    .line 27
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/oplus/aiunit/vision/sr8$e;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x64

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/sr8$g;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/oplus/aiunit/vision/sr8$f;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/oplus/aiunit/vision/sr8;->c:Lcom/oplus/aiunit/vision/sr8$g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/sr8$d;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/sr8$d;-><init>(ZLjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/oplus/aiunit/vision/sr8;->c:Lcom/oplus/aiunit/vision/sr8$g;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sr8;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/sr8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/sr8;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/sr8$f;

    .line 13
    .line 14
    const-string v2, "MetaDataScheduler"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/oplus/aiunit/vision/sr8;->b:Ljava/util/concurrent/ExecutorService;

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
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/sr8$d;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/sr8$d;-><init>(ZLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/oplus/aiunit/vision/sr8;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sr8;->d:Lcom/oplus/aiunit/vision/sr8$g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/oplus/aiunit/vision/sr8;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/sr8;->d:Lcom/oplus/aiunit/vision/sr8$g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/sr8$g;

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/oplus/aiunit/vision/sr8$f;

    .line 24
    .line 25
    const-string v0, "Net"

    .line 26
    .line 27
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/oplus/aiunit/vision/sr8$e;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x64

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/sr8$g;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/oplus/aiunit/vision/sr8$f;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/oplus/aiunit/vision/sr8;->d:Lcom/oplus/aiunit/vision/sr8$g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/sr8$d;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/sr8$d;-><init>(ZLjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/oplus/aiunit/vision/sr8;->d:Lcom/oplus/aiunit/vision/sr8$g;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sr8;->f:Lcom/oplus/aiunit/vision/sr8$g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/oplus/aiunit/vision/sr8;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/sr8;->f:Lcom/oplus/aiunit/vision/sr8$g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/sr8$g;

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/oplus/aiunit/vision/sr8$f;

    .line 24
    .line 25
    const-string v0, "Default"

    .line 26
    .line 27
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/oplus/aiunit/vision/sr8$e;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x64

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/sr8$g;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/oplus/aiunit/vision/sr8$f;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/oplus/aiunit/vision/sr8;->f:Lcom/oplus/aiunit/vision/sr8$g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/sr8$d;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/sr8$d;-><init>(ZLjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/oplus/aiunit/vision/sr8;->f:Lcom/oplus/aiunit/vision/sr8$g;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sr8;->e:Lcom/oplus/aiunit/vision/sr8$g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/oplus/aiunit/vision/sr8;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/sr8;->e:Lcom/oplus/aiunit/vision/sr8$g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/sr8$g;

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcom/oplus/aiunit/vision/sr8$f;

    .line 22
    .line 23
    const-string v0, "Stat"

    .line 24
    .line 25
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/oplus/aiunit/vision/sr8$e;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/sr8$g;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/oplus/aiunit/vision/sr8$f;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/oplus/aiunit/vision/sr8;->e:Lcom/oplus/aiunit/vision/sr8$g;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/sr8$d;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/sr8$d;-><init>(ZLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/oplus/aiunit/vision/sr8;->e:Lcom/oplus/aiunit/vision/sr8$g;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
