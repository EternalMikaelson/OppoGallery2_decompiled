.class public final Lcom/oplus/aiunit/vision/nw7;
.super Ljava/lang/Object;
.source "ClientConnection.java"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/oplus/aiunit/vision/wz20;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/nw7$a;

.field public final f:Lcom/oplus/aiunit/vision/kw7;

.field public final g:Z

.field public volatile h:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

.field public volatile i:Landroid/os/IBinder;

.field public volatile j:I

.field public k:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/nw7;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nw7;->d:Ljava/util/WeakHashMap;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/nw7$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nw7$a;-><init>(Lcom/oplus/aiunit/vision/nw7;)V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nw7;->e:Lcom/oplus/aiunit/vision/nw7$a;

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/kw7;

    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kw7;-><init>(Lcom/oplus/aiunit/vision/nw7;)V

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nw7;->f:Lcom/oplus/aiunit/vision/kw7;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/nw7;->j:I

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nw7;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nw7;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nw7;->c:Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    const/16 p3, 0x3e8

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nw7;->g:Z

    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 58
    const-string p2, "android.uid.system"

    .line 60
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nw7;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo p2, "initIsSystemUser "

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string p1, "ClientConnection"

    .line 87
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/oplus/aiunit/vision/wz20;

    .line 3
    .line 4
    sget-object v2, Lcom/oplus/aiunit/vision/nw7;->l:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw7;->d:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v3, v0, [Lcom/oplus/aiunit/vision/wz20;

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lcom/oplus/aiunit/vision/wz20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    const-string v3, "ClientConnection"

    .line 25
    .line 26
    const-string v4, "deliveryOnServiceDied"

    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/jd10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    array-length p0, v1

    .line 33
    :goto_1
    if-ge v0, p0, :cond_0

    .line 34
    .line 35
    aget-object v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/lw7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lw7;-><init>(Lcom/oplus/aiunit/vision/nw7;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw7;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw7;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/nw7;->j:I

    .line 12
    const-string v2, "ClientConnection"

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 17
    :try_start_0
    const-string/jumbo p0, "serviceDied: already disconnected."

    .line 20
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/jd10;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw p0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :try_start_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nw7;->h:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 45
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nw7;->f:Lcom/oplus/aiunit/vision/kw7;

    const/4 v6, 0x0

    .line 52
    invoke-interface {v4, v5, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    iput v3, p0, Lcom/oplus/aiunit/vision/nw7;->j:I

    .line 57
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nw7;->h:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw7;->b()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    const-string/jumbo v4, "serviceDied: "

    .line 76
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/jd10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    iput v3, p0, Lcom/oplus/aiunit/vision/nw7;->j:I

    .line 81
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nw7;->h:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 83
    sget-object v0, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw7;->b()V

    return-void

    .line 96
    :goto_0
    iput v3, p0, Lcom/oplus/aiunit/vision/nw7;->j:I

    .line 98
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nw7;->h:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 100
    sget-object v1, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw7;->b()V

    .line 112
    throw v0
.end method
