.class public Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;
.super Ljava/lang/Object;
.source "AppExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/basic/core/mvvm/AppExecutors$MainThreadExecutor;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;


# instance fields
.field private final diskIO:Ljava/util/concurrent/Executor;

.field private final mainThread:Ljava/util/concurrent/Executor;

.field private final networkIO:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors$MainThreadExecutor;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors$MainThreadExecutor;-><init>(Lcom/platform/usercenter/basic/core/mvvm/AppExecutors$1;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->diskIO:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->networkIO:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->INSTANCE:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->INSTANCE:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->INSTANCE:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

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
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->INSTANCE:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public diskIO()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->diskIO:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public mainThread()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkIO()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->networkIO:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
