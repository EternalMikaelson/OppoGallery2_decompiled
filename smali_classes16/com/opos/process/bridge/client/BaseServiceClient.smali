.class public Lcom/opos/process/bridge/client/BaseServiceClient;
.super Lcom/opos/process/bridge/client/BaseClient;
.source "BaseServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseServiceClient"


# instance fields
.field protected baseBinder:Landroid/os/IBinder;

.field private binderListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

.field protected defaultActions:[Ljava/lang/String;

.field protected mAction:Ljava/lang/String;

.field protected mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mPackage:Ljava/lang/String;

.field private serviceListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/opos/process/bridge/client/BaseServiceClient;-><init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/opos/process/bridge/client/BaseClient;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->defaultActions:[Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mActions:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->serviceListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    .line 9
    new-instance v0, Lcom/opos/process/bridge/client/BaseServiceClient$1;

    invoke-direct {v0, p0}, Lcom/opos/process/bridge/client/BaseServiceClient$1;-><init>(Lcom/opos/process/bridge/client/BaseServiceClient;)V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->binderListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargetIdentify:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    .line 12
    iput-object p3, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic access$000(Lcom/opos/process/bridge/client/BaseServiceClient;)Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->serviceListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private callFromRemote(Lcom/oplus/aiunit/vision/b5p;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "bundle:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    .line 4
    .line 5
    const-string v2, "BaseServiceClient"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/opos/process/bridge/IBridgeInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/opos/process/bridge/IBridgeInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p1, Lcom/oplus/aiunit/vision/b5p;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/oplus/aiunit/vision/b5p;->d:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    .line 16
    .line 17
    iget p1, p1, Lcom/oplus/aiunit/vision/b5p;->e:I

    .line 18
    .line 19
    invoke-static {v3, v4, p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->encodeParams(Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p2, "extras"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/opos/process/bridge/IBridgeInterface;->executeSync(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "executeSync"

    .line 54
    .line 55
    invoke-static {v2, p1, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 59
    .line 60
    const p2, 0x18a8f

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    const-string p0, "baseBinder is NULL"

    .line 68
    .line 69
    invoke-static {v2, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const p0, 0x18a8d

    .line 73
    .line 74
    .line 75
    const-string p1, "connect error"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private callInSameProcess(Lcom/oplus/aiunit/vision/b5p;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string p0, "BaseServiceClient"

    .line 3
    const-string/jumbo v0, "same process --- call direct dispatch"

    .line 5
    invoke-static {p0, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/b5p;->a:Landroid/content/Context;

    .line 15
    const-string v1, "call serverInterceptors"

    .line 17
    invoke-static {p0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/toz;->g:Lcom/oplus/aiunit/vision/toz;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v2, "getServerInterceptors:"

    .line 27
    const-string v3, "ProcessBridgeServer"

    .line 29
    invoke-static {v3, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, v1, Lcom/oplus/aiunit/vision/toz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "ServerInterceptor savedMap:"

    .line 49
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {p0, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, "call serverMethodInterceptors"

    .line 64
    invoke-static {p0, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "getServerMethodInterceptors:"

    .line 69
    invoke-static {v3, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, v1, Lcom/oplus/aiunit/vision/toz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    const-string/jumbo v1, "save map and call Dispatch"

    .line 86
    invoke-static {p0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->put(Ljava/util/Map;)V

    .line 92
    sget-object v2, Lcom/oplus/aiunit/vision/xtb$a;->a:Lcom/oplus/aiunit/vision/xtb;

    .line 94
    iget-object v3, p1, Lcom/oplus/aiunit/vision/b5p;->a:Landroid/content/Context;

    .line 96
    iget-object v4, p1, Lcom/oplus/aiunit/vision/b5p;->b:Ljava/lang/String;

    .line 98
    iget-object v5, p1, Lcom/oplus/aiunit/vision/b5p;->c:Ljava/lang/String;

    .line 100
    iget-object v6, p1, Lcom/oplus/aiunit/vision/b5p;->d:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    .line 102
    iget v7, p1, Lcom/oplus/aiunit/vision/b5p;->e:I

    move-object v8, p2

    .line 105
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/aiunit/vision/xtb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->remove(Ljava/util/Set;)V

    return-object p0

    .line 117
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 121
    check-cast p0, Lcom/oplus/aiunit/vision/yy20;

    .line 123
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yy20;->a()Lcom/oplus/aiunit/vision/fvl;

    .line 126
    throw v5

    .line 127
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 131
    check-cast p0, Lcom/oplus/aiunit/vision/xy20;

    .line 133
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xy20;->a()Lcom/oplus/aiunit/vision/fvl;

    .line 136
    throw v5
.end method

.method private getBinder(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    .line 3
    const-string v1, "BaseServiceClient"

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "use package:"

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", action:"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/opos/process/bridge/client/BinderManager;->getInstance()Lcom/opos/process/bridge/client/BinderManager;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    .line 48
    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    .line 50
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    iget v2, p0, Lcom/opos/process/bridge/client/BaseClient;->defaultTimeOut:I

    .line 56
    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->binderListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    .line 58
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/opos/process/bridge/client/BinderManager;->getBinderSync(Landroid/content/Context;Landroid/content/Intent;ILcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)Landroid/os/IBinder;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    return-void

    .line 65
    :cond_0
    const-string p0, "get Binder"

    .line 67
    invoke-static {v1, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getPackageAndAction(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mActions:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->defaultActions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mActions:Ljava/util/List;

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v2, "query actions:"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mActions:Ljava/util/List;

    .line 49
    invoke-static {v2}, Lcom/opos/process/bridge/provider/StringUtil;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "BaseServiceClient"

    .line 62
    invoke-static {v2, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mActions:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 90
    :cond_4
    const-string v4, "${applicationId}"

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 106
    :cond_5
    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 113
    invoke-virtual {p0, v4, v5, v3, v6}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    const/16 v5, 0x80

    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 127
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 137
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 139
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_6

    .line 143
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 151
    iget-object v6, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 153
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 155
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 157
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 159
    invoke-static {v7, v3, v5}, Lcom/opos/process/bridge/client/TargetInfo;->targetInfoAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/process/bridge/client/TargetInfo;

    move-result-object v5

    .line 163
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "get targets:"

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 176
    invoke-static {v0}, Lcom/opos/process/bridge/provider/StringUtil;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {v2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_8

    .line 199
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    const/4 v0, 0x0

    .line 202
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 206
    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    .line 208
    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 210
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 214
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 218
    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    .line 220
    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    .line 222
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    const-string/jumbo v0, "select first package:"

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, ", action:"

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    .line 243
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-static {v2, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 254
    :cond_8
    const-string p0, "No target found for all actions"

    .line 256
    invoke-static {v2, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const v0, 0x18a89

    .line 264
    invoke-direct {p1, p0, v0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 267
    throw p1
.end method


# virtual methods
.method public bridge synthetic addClientMethodInterceptor(Lcom/oplus/aiunit/vision/sw7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->addClientMethodInterceptor(Lcom/oplus/aiunit/vision/sw7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs call(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "BaseServiceClient"

    .line 2
    .line 3
    const-string v1, "call method call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Lcom/opos/process/bridge/client/BaseClient;->call(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "BaseServiceClient"

    .line 2
    .line 3
    const-string v1, "callForResult method call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Lcom/opos/process/bridge/client/BaseClient;->callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public varargs callRemote(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "BaseServiceClient"

    .line 3
    const-string v1, "callRemote"

    .line 5
    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p5}, Lcom/opos/process/bridge/provider/BundleUtil;->checkParams([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const p0, 0x18a8e

    .line 17
    const-string p1, "Invalid params"

    .line 19
    invoke-static {p0, p1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/b5p;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, v2, Lcom/oplus/aiunit/vision/b5p;->a:Landroid/content/Context;

    .line 35
    iput-object v1, v2, Lcom/oplus/aiunit/vision/b5p;->b:Ljava/lang/String;

    .line 37
    iput-object p2, v2, Lcom/oplus/aiunit/vision/b5p;->c:Ljava/lang/String;

    .line 39
    iput-object p3, v2, Lcom/oplus/aiunit/vision/b5p;->d:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    .line 41
    iput p4, v2, Lcom/oplus/aiunit/vision/b5p;->e:I

    .line 43
    const-string p2, "call clientMethodInterceptors"

    .line 45
    invoke-static {v0, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->clientMethodInterceptors:Ljava/util/List;

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_8

    .line 60
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    if-nez p2, :cond_5

    .line 64
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 68
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->checkMultiProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 79
    const-string p2, "getBinder use exist package & action"

    .line 81
    invoke-static {v0, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->getBinder(Landroid/content/Context;)V

    goto :goto_4

    .line 88
    :cond_2
    :goto_0
    :try_start_0
    const-string/jumbo p2, "try to lock"

    .line 90
    invoke-static {v0, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p2

    if-nez p2, :cond_4

    .line 101
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    iget p3, p0, Lcom/opos/process/bridge/client/BaseClient;->defaultTimeOut:I

    int-to-long p3, p3

    .line 106
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-virtual {p2, p3, p4, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 115
    :cond_3
    const-string/jumbo p2, "lock fail"

    .line 117
    invoke-static {v0, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->getPackageAndAction(Landroid/content/Context;)V

    .line 126
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 128
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 132
    :goto_2
    const-string/jumbo p3, "lock"

    .line 134
    invoke-static {v0, p3, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :try_start_1
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 144
    const-string/jumbo p3, "unlock"

    .line 146
    invoke-static {v0, p3, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_3
    invoke-virtual {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->checkMultiProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 155
    const-string p2, "getBinder"

    .line 157
    invoke-static {v0, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->getBinder(Landroid/content/Context;)V

    .line 163
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    .line 171
    invoke-direct {p0, v2, p5}, Lcom/opos/process/bridge/client/BaseServiceClient;->callFromRemote(Lcom/oplus/aiunit/vision/b5p;[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez p1, :cond_7

    .line 178
    invoke-direct {p0, v2, p5}, Lcom/opos/process/bridge/client/BaseServiceClient;->callInSameProcess(Lcom/oplus/aiunit/vision/b5p;[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 183
    :cond_7
    new-instance p0, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 185
    const-string/jumbo p1, "not init"

    const/4 p2, -0x1

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 191
    throw p0

    .line 192
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 196
    check-cast p0, Lcom/oplus/aiunit/vision/sw7;

    .line 198
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sw7;->a()Lcom/oplus/aiunit/vision/fvl;

    const/4 p0, 0x0

    .line 202
    throw p0
.end method

.method public checkMainThread()V
    .locals 2

    .line 1
    const-string p0, "BaseServiceClient"

    .line 2
    .line 3
    const-string v0, "ServiceClient checkMainThread"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 20
    .line 21
    const-string v0, "MainThread call not allowed"

    .line 22
    .line 23
    const v1, 0x18a88

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public checkMultiProcess(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "BaseServiceClient"

    .line 2
    .line 3
    const-string v1, "checkMultiProcess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/opos/process/bridge/client/ProcessUtil;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0x80

    .line 53
    .line 54
    invoke-virtual {p1, v4, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 61
    .line 62
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 71
    .line 72
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :catch_0
    :cond_2
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method public bridge synthetic checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/opos/process/bridge/client/BaseClient;->checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearClientMethodInterceptor()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/opos/process/bridge/client/BaseClient;->clearClientMethodInterceptor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyClient()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->serviceListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {}, Lcom/opos/process/bridge/client/BinderManager;->getInstance()Lcom/opos/process/bridge/client/BinderManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->binderListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/process/bridge/client/BinderManager;->freeBinder(Landroid/content/Context;Landroid/content/Intent;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic getData()Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/opos/process/bridge/client/BaseClient;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getPackageAndAction(Landroid/content/Context;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "getServiceIntent --- packageName:"

    const-string v1, ", targetClass:"

    const-string v2, ", action"

    .line 2
    invoke-static {v0, p1, v1, p2, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseServiceClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "callingPackage"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public getTargetClass()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public preLink()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    .line 11
    invoke-direct {p0, v0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getPackageAndAction(Landroid/content/Context;)V

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "preLink package:"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", action:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "BaseServiceClient"

    .line 42
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    if-nez v0, :cond_2

    .line 49
    invoke-static {}, Lcom/opos/process/bridge/client/BinderManager;->getInstance()Lcom/opos/process/bridge/client/BinderManager;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    .line 55
    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    .line 63
    iget-object v5, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    .line 65
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 69
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->serviceListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    .line 71
    invoke-virtual {v0, v1, v2, p0}, Lcom/opos/process/bridge/client/BinderManager;->getBinderAsync(Landroid/content/Context;Landroid/content/Intent;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic removeClientMethodInterceptor(Lcom/oplus/aiunit/vision/sw7;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->removeClientMethodInterceptor(Lcom/oplus/aiunit/vision/sw7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic setDefaultTimeOut(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->setDefaultTimeOut(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setServerFilter(Lcom/oplus/aiunit/vision/sy20;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->setServerFilter(Lcom/oplus/aiunit/vision/sy20;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setServiceListener(Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->serviceListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    .line 2
    .line 3
    return-void
.end method
