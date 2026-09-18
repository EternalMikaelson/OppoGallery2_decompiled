.class public Lcom/heytap/msp/ipc/client/CompatActivityClient;
.super Lcom/heytap/msp/ipc/client/IPCClient;
.source "CompatActivityClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseActivityClient"


# instance fields
.field defaultRequestCode:I

.field defaultTimeOut:I

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mTargetComponentClass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/msp/ipc/annotation/IPCModule;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/heytap/msp/ipc/client/IPCModuleUtil;->of(Lcom/heytap/msp/ipc/annotation/IPCModule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Lcom/heytap/msp/ipc/annotation/IPCModule;->targetComponentClass()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/heytap/msp/ipc/client/CompatActivityClient;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/client/TargetInfo;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/heytap/msp/ipc/client/IPCClient;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p2, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x1388

    .line 4
    iput p2, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->defaultTimeOut:I

    const p2, 0xfedc

    .line 5
    iput p2, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->defaultRequestCode:I

    .line 6
    iput-object p1, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mContext:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mData:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->mTargetComponentClass:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs call(I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    array-length v1, p2

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    aget-object v2, p2, v1

    .line 3
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 5
    :goto_0
    array-length v3, p2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 6
    array-length v0, p2

    sub-int/2addr v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    array-length v3, p2

    sub-int/2addr v3, v4

    invoke-static {p2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object p2, v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/heytap/msp/ipc/client/CompatActivityClient;->getTargetComponentClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/heytap/msp/ipc/client/CompatActivityClient;->call(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs call(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call --- activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetClass:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", methodId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivityClient"

    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p4}, Lcom/heytap/msp/ipc/client/BundleUtil;->checkParams([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    invoke-direct {v0}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->context(Landroid/content/Context;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->callingPackage(Ljava/lang/String;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mData:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0, v2}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->inBundle(Landroid/os/Bundle;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->targetClassName(Ljava/lang/String;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->methodId(I)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->build()Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;

    move-result-object v0

    .line 18
    const-string v2, "call clientMethodInterceptors"

    invoke-static {v1, v2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/heytap/msp/ipc/client/IPCClient;->clientMethodInterceptors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/msp/ipc/interceptor/ClientMethodInterceptor;

    .line 20
    invoke-interface {v3, v0}, Lcom/heytap/msp/ipc/interceptor/ClientMethodInterceptor;->intercept(Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;)Lcom/heytap/msp/ipc/interceptor/InterceptResult;

    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clientMethodInterceptor --- interceptor:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->isIntercepted()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    invoke-virtual {v4}, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->getCode()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iget v3, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->defaultTimeOut:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    const-string v2, "lock fail"

    invoke-static {v1, v2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v3, v0

    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/heytap/msp/ipc/client/IPCClient;->resolveAndroidComponent(Landroid/content/Context;)Lcom/heytap/msp/ipc/client/TargetInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v3, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 28
    :goto_2
    const-string v4, "lock"

    invoke-static {v1, v4, v2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :try_start_2
    iget-object v2, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 30
    const-string v4, "unlock"

    invoke-static {v1, v4, v2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "use package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p2, v0, p3, p4}, Lcom/heytap/msp/ipc/client/BundleUtil;->encodeParams(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mData:Landroid/os/Bundle;

    if-eqz p3, :cond_4

    .line 34
    const-string p4, "extras"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_4
    const-string p3, "start activity for result"

    invoke-static {v1, p3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p3, v2, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/heytap/msp/ipc/client/CompatActivityClient;->getTargetComponentClass()Ljava/lang/String;

    move-result-object p4

    iget-object v0, v2, Lcom/heytap/msp/ipc/client/TargetInfo;->action:Ljava/lang/String;

    invoke-virtual {p0, p3, p4, v0, p2}, Lcom/heytap/msp/ipc/client/IPCClient;->getActivityIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    iget p0, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->defaultRequestCode:I

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 37
    :cond_5
    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const-string p1, "No target found"

    const p2, 0x18a89

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 38
    :cond_6
    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const-string p1, "Invalid params"

    const p2, 0x18a8e

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public getData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIPCType()Lcom/heytap/msp/ipc/annotation/IPCType;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/msp/ipc/annotation/IPCType;->ACTIVITY:Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModuleClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->mTargetComponentClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetComponentClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->mTargetComponentClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/msp/ipc/client/CompatActivityClient;->defaultRequestCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setServerFilter(Lcom/heytap/msp/ipc/server/ServerFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/client/IPCClient;->serverFilter:Lcom/heytap/msp/ipc/server/ServerFilter;

    .line 2
    .line 3
    return-void
.end method
