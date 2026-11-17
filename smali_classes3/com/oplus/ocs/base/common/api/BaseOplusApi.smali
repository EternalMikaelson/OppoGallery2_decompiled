.class public abstract Lcom/oplus/ocs/base/common/api/BaseOplusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/oplus/ocs/base/common/api/a$c;",
        "R:",
        "Lcom/oplus/ocs/base/common/api/BaseOplusApi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseOplusApi"


# instance fields
.field private mApi:Lcom/oplus/ocs/base/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private mApiOptions:Lcom/oplus/ocs/base/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field protected mClientSettings:Lcom/oplus/aiunit/vision/zw7;

.field protected mContext:Landroid/content/Context;

.field private mIsAuth:Z

.field private mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;TO;",
            "Lcom/oplus/aiunit/vision/zw7;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/aiunit/vision/zw7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;",
            "Lcom/oplus/aiunit/vision/zw7;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;TO;",
            "Lcom/oplus/aiunit/vision/zw7;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;TO;",
            "Lcom/oplus/aiunit/vision/zw7;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xac0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/xac0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mApi:Lcom/oplus/ocs/base/common/api/a;

    .line 9
    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mApiOptions:Lcom/oplus/ocs/base/common/api/a$c;

    .line 10
    iput-object p4, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mClientSettings:Lcom/oplus/aiunit/vision/zw7;

    .line 11
    iput-boolean p5, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mIsAuth:Z

    if-eqz p5, :cond_3

    .line 12
    sget-object p2, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/h;

    if-nez p2, :cond_2

    .line 13
    const-class p2, Lcom/oplus/ocs/base/common/api/h;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p3, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/h;

    if-nez p3, :cond_1

    .line 15
    new-instance p3, Landroid/os/HandlerThread;

    const-string p4, "OplusApiManager"

    const/16 p5, 0x9

    invoke-direct {p3, p4, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 18
    new-instance p4, Lcom/oplus/ocs/base/common/api/h;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p4, p1, p3}, Lcom/oplus/ocs/base/common/api/h;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object p4, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    new-instance p3, Lcom/oplus/ocs/base/common/api/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lcom/oplus/ocs/base/common/api/h;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object p3, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/h;

    .line 20
    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 21
    :cond_2
    :goto_2
    sget-object p1, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/h;

    .line 22
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;

    .line 23
    iget-object p2, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mClientSettings:Lcom/oplus/aiunit/vision/zw7;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/base/common/api/h;->a(Lcom/oplus/ocs/base/common/api/BaseOplusApi;Lcom/oplus/aiunit/vision/zw7;)V

    return-void

    .line 24
    :cond_3
    iget-boolean p1, p2, Lcom/oplus/ocs/base/common/api/a;->c:Z

    if-nez p1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->connect4Stat()V

    :cond_4
    return-void
.end method

.method private addQueue(Lcom/oplus/ocs/base/common/api/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/common/api/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mIsAuth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "addQueue "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "OplusApiManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/aiunit/vision/qgs;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qgs;->addQueue(Lcom/oplus/ocs/base/common/api/f;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e4s;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;

    move-result-object p0

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e4s;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mIsAuth:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qgs;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/qgs;->setOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;Landroid/os/Handler;)V

    :cond_0
    return-object p0
.end method

.method public addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/f4s;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;

    move-result-object p0

    return-object p0
.end method

.method public addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/f4s;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mIsAuth:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qgs;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 8
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/dbc0;

    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/dbc0;-><init>(Landroid/os/Looper;Lcom/oplus/aiunit/vision/f4s;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object p0

    .line 10
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/qgs;->setOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)V

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/f4s;->a()V

    return-object p0

    .line 12
    :cond_3
    new-instance v0, Lcom/oplus/ocs/base/common/api/BaseOplusApi$a;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi$a;-><init>(Lcom/oplus/aiunit/vision/f4s;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-object p0
.end method

.method public addThis2Cache()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mIsAuth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mClientSettings:Lcom/oplus/aiunit/vision/zw7;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/oplus/ocs/base/common/api/h;->a(Lcom/oplus/ocs/base/common/api/BaseOplusApi;Lcom/oplus/aiunit/vision/zw7;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public checkCapability()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/x37;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public checkExist()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.oplus.ocs"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->check(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract connect4Stat()V
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mIsAuth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mApi:Lcom/oplus/ocs/base/common/api/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/h;->b:Lcom/oplus/aiunit/vision/s7c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public doRegisterListener(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/f$b;Lcom/oplus/ocs/base/common/api/f$a;)Lcom/oplus/aiunit/vision/gt60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Looper;",
            "Lcom/oplus/ocs/base/common/api/f$b<",
            "TTResult;>;",
            "Lcom/oplus/ocs/base/common/api/f$a<",
            "TTResult;>;)",
            "Lcom/oplus/aiunit/vision/gt60<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string p2, "BaseOplusApi"

    const-string p3, "capability doRegisterListener"

    invoke-static {p2, p3}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/oplus/aiunit/vision/hu60;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p3, Lcom/oplus/ocs/base/common/api/f;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/oplus/ocs/base/common/api/f$c;

    invoke-direct {v0, p3, p1}, Lcom/oplus/ocs/base/common/api/f$c;-><init>(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Looper;)V

    iput-object v0, p3, Lcom/oplus/ocs/base/common/api/f;->b:Lcom/oplus/ocs/base/common/api/f$c;

    .line 8
    invoke-direct {p0, p3}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->addQueue(Lcom/oplus/ocs/base/common/api/f;)V

    return-object p2
.end method

.method public doRegisterListener(Lcom/oplus/ocs/base/common/api/f$b;Lcom/oplus/ocs/base/common/api/f$a;)Lcom/oplus/aiunit/vision/gt60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/common/api/f$b<",
            "TTResult;>;",
            "Lcom/oplus/ocs/base/common/api/f$a<",
            "TTResult;>;)",
            "Lcom/oplus/aiunit/vision/gt60<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->doRegisterListener(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/f$b;Lcom/oplus/ocs/base/common/api/f$a;)Lcom/oplus/aiunit/vision/gt60;

    move-result-object p0

    return-object p0
.end method

.method public getApi()Lcom/oplus/ocs/base/common/api/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mApi:Lcom/oplus/ocs/base/common/api/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiOptions()Lcom/oplus/ocs/base/common/api/a$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mApiOptions:Lcom/oplus/ocs/base/common/api/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mIsAuth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/qgs;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qgs;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteService()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mIsAuth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/qgs;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qgs;->getRemoteService()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public getRemoteVersion()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mIsAuth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/qgs;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qgs;->a()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasFeature(Ljava/lang/String;)Z
.end method

.method public abstract init()V
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mIsAuth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/qgs;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qgs;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public releaseClientKey()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mIsAuth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mOplusApiManager:Lcom/oplus/ocs/base/common/api/h;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mApi:Lcom/oplus/ocs/base/common/api/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
