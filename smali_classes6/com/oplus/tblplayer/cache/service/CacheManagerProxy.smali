.class public Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;
.super Ljava/lang/Object;
.source "CacheManagerProxy.java"

# interfaces
.implements Lcom/oplus/tblplayer/cache/ICacheManager;
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheManagerProxy"


# instance fields
.field private mAutoReBind:Z

.field private mBinder:Landroid/os/IBinder;

.field private mContext:Landroid/content/Context;

.field private mEnablePendingOps:Z

.field private mIntent:Landroid/content/Intent;

.field private mPendingOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRemoteListener:Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mEnablePendingOps:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mAutoReBind:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mIntent:Landroid/content/Intent;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mRemoteListener:Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->startBind()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private addPendingOps(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mPendingOps:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mPendingOps:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mPendingOps:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Landroid/util/Pair;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private checkBinderState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private executePendingOps()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mPendingOps:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mPendingOps:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/util/Pair;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "executePendingOps pending op is null."

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p0, v2, v3}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->invokeMethod(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mPendingOps:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->onBinderDied()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "executePendingOps error. method:"

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", param:"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", error:"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mPendingOps:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method private invokeMethod(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v0, "RemoteCacheManagerService"

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/tblplayer/utils/ParcelUtils;->invokeRemoteMethod(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private invokeMethodAndRetryIfNeeded(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->checkBinderState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mEnablePendingOps:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->addPendingOps(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mAutoReBind:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->startBind()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->invokeMethod(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onBindFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mBinder:Landroid/os/IBinder;

    .line 3
    .line 4
    return-void
.end method

.method private onBinderDied()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mBinder:Landroid/os/IBinder;

    .line 3
    .line 4
    return-void
.end method

.method private onBound(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->binderDied()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "getInterfaceDescriptor error:"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "RemoteCacheManagerService"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :try_start_1
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->onBinderDied()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "linkToDeath error: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mBinder:Landroid/os/IBinder;

    .line 54
    .line 55
    :try_start_2
    iget-object p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mRemoteListener:Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->invokeMethod(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception p1

    .line 77
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->onBinderDied()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "add listener error: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->executePendingOps()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private startBind()V
    .locals 6

    .line 1
    const-string v0, "[CACHE] bindService RET : "

    .line 3
    sget-object v1, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    .line 5
    const-string v2, "[CACHE] startBind"

    .line 7
    invoke-static {v1, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->checkBinderState()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const-string/jumbo p0, "startBind ignore due to binder alive"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mContext:Landroid/content/Context;

    .line 25
    iget-object v4, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mIntent:Landroid/content/Intent;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "bindService failed: "

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mContext:Landroid/content/Context;

    .line 74
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 77
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->onBindFailed()V

    :goto_0
    if-nez v2, :cond_1

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_1
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->onBindFailed()V

    .line 90
    sget-object p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    .line 92
    const-string v0, "bindService return false"

    .line 94
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->onBinderDied()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->onBound(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->onBinderDied()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->checkBinderState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mRemoteListener:Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)Z

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mRemoteListener:Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;

    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->invokeMethodAndRetryIfNeeded(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 33
    sget-object p1, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, "registerCacheListener error. error:"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJ)V
    .locals 7

    const/16 v6, -0x3e8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    return-void
.end method

.method public startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-direct {p0, p3, p2}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->invokeMethodAndRetryIfNeeded(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    sget-object p2, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "startCache error. url: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error:%s"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public stopAllCache()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->invokeMethodAndRetryIfNeeded(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v2, "stopAllCache error. error: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 3

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->invokeMethodAndRetryIfNeeded(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "stopCache error. url: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " error: "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->checkBinderState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mRemoteListener:Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->unregisterCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)Z

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mRemoteListener:Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;

    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->unregisterCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->mRemoteListener:Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;

    .line 23
    invoke-virtual {p1}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->invokeMethodAndRetryIfNeeded(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v1, "unregisterCacheListener error. error:"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
