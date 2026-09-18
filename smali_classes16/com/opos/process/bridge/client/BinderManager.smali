.class public Lcom/opos/process/bridge/client/BinderManager;
.super Ljava/lang/Object;
.source "BinderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BinderManager"

.field private static final ourInstance:Lcom/opos/process/bridge/client/BinderManager;


# instance fields
.field private final cachedIBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/opos/process/bridge/client/BinderManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opos/process/bridge/client/BinderManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/opos/process/bridge/client/BinderManager;->ourInstance:Lcom/opos/process/bridge/client/BinderManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/opos/process/bridge/client/BinderManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/opos/process/bridge/client/BinderManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/opos/process/bridge/client/BinderManager;->ourInstance:Lcom/opos/process/bridge/client/BinderManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized freeBinder(Landroid/content/Context;Landroid/content/Intent;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "key:"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "BinderManager"

    .line 6
    const-string v2, "freeBinder"

    .line 8
    invoke-static {v1, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "/"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    const-string v1, "BinderManager"

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 58
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, p3}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->unregisterListener(Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V

    .line 69
    invoke-virtual {v0}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->hasListener()Z

    move-result p3

    if-nez p3, :cond_1

    .line 75
    iget-object p3, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 77
    invoke-interface {p3, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 83
    iget-object p3, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 85
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object p2, v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->connection:Landroid/content/ServiceConnection;

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit p0

    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public getBinderAsync(Landroid/content/Context;Landroid/content/Intent;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V
    .locals 4

    .line 1
    const-string v0, "getBinderAsync"

    .line 3
    const-string v1, "BinderManager"

    .line 5
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "/"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v3, "key:"

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 71
    :cond_1
    :goto_0
    new-instance v1, Lcom/opos/process/bridge/client/BinderManager$1;

    .line 73
    invoke-direct {v1, p0, v0, p3}, Lcom/opos/process/bridge/client/BinderManager$1;-><init>(Lcom/opos/process/bridge/client/BinderManager;Ljava/lang/String;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V

    const/4 p0, 0x1

    .line 77
    invoke-virtual {p1, p2, v1, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public declared-synchronized getBinderSync(Landroid/content/Context;Landroid/content/Intent;ILcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)Landroid/os/IBinder;
    .locals 5

    .line 1
    const-string/jumbo v0, "key:"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "BinderManager"

    .line 6
    const-string v2, "getBinderSync"

    .line 8
    invoke-static {v1, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "/"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "BinderManager"

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;

    if-eqz v0, :cond_1

    .line 66
    iget-object v2, v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->iBinder:Landroid/os/IBinder;

    if-nez v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    .line 73
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 80
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 86
    const-string v3, "BinderManager"

    .line 88
    const-string v4, "bindService"

    .line 90
    invoke-static {v3, v4}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v3, Lcom/opos/process/bridge/client/BinderManager$2;

    .line 95
    invoke-direct {v3, p0, v1, p4, v0}, Lcom/opos/process/bridge/client/BinderManager$2;-><init>(Lcom/opos/process/bridge/client/BinderManager;Ljava/lang/String;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;Ljava/util/concurrent/CountDownLatch;)V

    .line 98
    invoke-virtual {p1, p2, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const p2, 0x18a8d

    if-eqz p1, :cond_5

    .line 107
    :try_start_1
    const-string p1, "BinderManager"

    .line 109
    const-string/jumbo p4, "wait to connect"

    .line 111
    invoke-static {p1, p4}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p3, p3

    .line 115
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-virtual {v0, p3, p4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    const-string p2, "BinderManager"

    .line 123
    const-string p3, "get iBinder from saved map"

    .line 125
    invoke-static {p2, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 130
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    .line 135
    check-cast v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    const-string p1, "BinderManager"

    .line 144
    const-string/jumbo p2, "service refused"

    .line 146
    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 151
    const-string/jumbo p2, "service refused"

    const p3, 0x18a8c

    .line 156
    invoke-direct {p1, p2, p3}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 159
    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 162
    iget-object p1, v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->iBinder:Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 166
    :goto_2
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 169
    :try_start_3
    const-string p3, "BinderManager"

    .line 171
    const-string/jumbo p4, "wait time out"

    .line 173
    invoke-static {p3, p4}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance p3, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 178
    invoke-direct {p3, p1, p2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/Throwable;I)V

    .line 181
    throw p3

    .line 182
    :cond_5
    const-string p1, "BinderManager"

    .line 184
    const-string p3, "bindService failed"

    .line 186
    invoke-static {p1, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 191
    const-string p3, "bindService failed"

    .line 193
    invoke-direct {p1, p3, p2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 196
    throw p1

    .line 197
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw p1
.end method
