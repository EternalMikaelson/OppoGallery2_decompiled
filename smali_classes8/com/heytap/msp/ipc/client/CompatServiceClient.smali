.class public Lcom/heytap/msp/ipc/client/CompatServiceClient;
.super Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;
.source "CompatServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseServiceClient"


# instance fields
.field protected baseBinder:Landroid/os/IBinder;

.field private final binderListener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

.field protected connectTarget:Lcom/heytap/msp/ipc/client/TargetInfo;

.field private serviceListener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/msp/ipc/annotation/IPCModule;Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/heytap/msp/ipc/client/IPCModuleUtil;->of(Lcom/heytap/msp/ipc/annotation/IPCModule;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lcom/heytap/msp/ipc/annotation/IPCModule;->targetComponentClass()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lcom/heytap/msp/ipc/annotation/IPCModule;->targetModuleClass()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/heytap/msp/ipc/client/CompatServiceClient;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/client/TargetInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 6
    iput-object p0, v0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->serviceListener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 7
    new-instance p0, Lcom/heytap/msp/ipc/client/CompatServiceClient$1;

    invoke-direct {p0, v0}, Lcom/heytap/msp/ipc/client/CompatServiceClient$1;-><init>(Lcom/heytap/msp/ipc/client/CompatServiceClient;)V

    iput-object p0, v0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->binderListener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/heytap/msp/ipc/client/IPCClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/msp/ipc/client/CompatServiceClient;)Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->serviceListener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private callFromRemote(Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "bundle:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->baseBinder:Landroid/os/IBinder;

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
    invoke-virtual {p1}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->getTargetClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->getTargetIdentify()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->getMethodId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v3, v4, p1, p2}, Lcom/heytap/msp/ipc/client/BundleUtil;->encodeParams(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p2, "extras"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Lcom/opos/process/bridge/IBridgeInterface;->executeSync(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "executeSync"

    .line 60
    .line 61
    invoke-static {v2, p1, p0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    .line 65
    .line 66
    const p2, 0x18a8f

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    const-string p0, "baseBinder is NULL"

    .line 74
    .line 75
    invoke-static {v2, p0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const p0, 0x18a8d

    .line 79
    .line 80
    .line 81
    const-string p1, "connect error"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/heytap/msp/ipc/client/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private getBinder(Landroid/content/Context;Lcom/heytap/msp/ipc/client/TargetInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->baseBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "BaseServiceClient"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "use package:"

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/heytap/msp/ipc/client/BinderManager;->getInstance()Lcom/heytap/msp/ipc/client/BinderManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p2, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->getTargetComponentClass()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p2, p2, Lcom/heytap/msp/ipc/client/TargetInfo;->action:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mData:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, p2, v3}, Lcom/heytap/msp/ipc/client/IPCClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->defaultTimeOut:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->binderListener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/heytap/msp/ipc/client/BinderManager;->getBinderSync(Landroid/content/Context;Landroid/content/Intent;ILcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->baseBinder:Landroid/os/IBinder;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "get Binder"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic addClientMethodInterceptor(Lcom/heytap/msp/ipc/interceptor/ClientMethodInterceptor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->addClientMethodInterceptor(Lcom/heytap/msp/ipc/interceptor/ClientMethodInterceptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic call(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->call(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)V
    .locals 2

    .line 2
    const-string v0, "BaseServiceClient"

    const-string v1, "call method call"

    invoke-static {v0, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs callForResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "BaseServiceClient"

    .line 2
    .line 3
    const-string v1, "callForResult method call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->callForResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public varargs callRemote(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "callRemote"

    .line 2
    .line 3
    const-string v1, "BaseServiceClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lcom/heytap/msp/ipc/client/BundleUtil;->checkParams([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const p0, 0x18a8e

    .line 15
    .line 16
    .line 17
    const-string p1, "Invalid params"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/heytap/msp/ipc/client/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->context(Landroid/content/Context;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->callingPackage(Ljava/lang/String;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mData:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->inBundle(Landroid/os/Bundle;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->targetClassName(Ljava/lang/String;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p3}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->targetIdentify(Landroid/os/Parcelable;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p4}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->methodId(I)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->build()Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "call clientMethodInterceptors"

    .line 64
    .line 65
    invoke-static {v1, p3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/heytap/msp/ipc/client/IPCClient;->clientMethodInterceptors:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Lcom/heytap/msp/ipc/interceptor/ClientMethodInterceptor;

    .line 85
    .line 86
    invoke-interface {p4, p2}, Lcom/heytap/msp/ipc/interceptor/ClientMethodInterceptor;->intercept(Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;)Lcom/heytap/msp/ipc/interceptor/InterceptResult;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "clientMethodInterceptor --- interceptor:"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p4, ", result:"

    .line 109
    .line 110
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-static {v1, p4}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->isIntercepted()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0}, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->getCode()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_2
    iget-object p3, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->baseBinder:Landroid/os/IBinder;

    .line 149
    .line 150
    if-nez p3, :cond_7

    .line 151
    .line 152
    iget-object p3, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->connectTarget:Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 153
    .line 154
    if-nez p3, :cond_6

    .line 155
    .line 156
    :try_start_0
    const-string p3, "try to lock"

    .line 157
    .line 158
    invoke-static {v1, p3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_4

    .line 168
    .line 169
    iget-object p3, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170
    .line 171
    iget p4, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->defaultTimeOut:I

    .line 172
    .line 173
    int-to-long v2, p4

    .line 174
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual {p3, v2, v3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const-string p3, "lock fail"

    .line 184
    .line 185
    invoke-static {v1, p3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception p3

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/heytap/msp/ipc/client/IPCClient;->resolveAndroidComponent(Landroid/content/Context;)Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iput-object p3, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->connectTarget:Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 196
    .line 197
    iget-object p3, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    const-string p4, "lock"

    .line 204
    .line 205
    invoke-static {v1, p4, p3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :try_start_1
    iget-object p3, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception p3

    .line 215
    const-string p4, "unlock"

    .line 216
    .line 217
    invoke-static {v1, p4, p3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object p3, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->connectTarget:Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 221
    .line 222
    if-eqz p3, :cond_5

    .line 223
    .line 224
    const-string p3, "getBinder"

    .line 225
    .line 226
    invoke-static {v1, p3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    .line 231
    .line 232
    const-string p1, "No target found for all targets"

    .line 233
    .line 234
    const p2, 0x18a89

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_6
    const-string p3, "getBinder use exist package & action"

    .line 242
    .line 243
    invoke-static {v1, p3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    iget-object p3, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->connectTarget:Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 247
    .line 248
    invoke-direct {p0, p1, p3}, Lcom/heytap/msp/ipc/client/CompatServiceClient;->getBinder(Landroid/content/Context;Lcom/heytap/msp/ipc/client/TargetInfo;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-direct {p0, p2, p5}, Lcom/heytap/msp/ipc/client/CompatServiceClient;->callFromRemote(Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;[Ljava/lang/Object;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
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
    invoke-static {p0, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    .line 20
    .line 21
    const-string v0, "MainThread call not allowed"

    .line 22
    .line 23
    const v1, 0x18a88

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public bridge synthetic checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearClientMethodInterceptor()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->clearClientMethodInterceptor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyClient()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/msp/ipc/client/BinderManager;->getInstance()Lcom/heytap/msp/ipc/client/BinderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->connectTarget:Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->getTargetComponentClass()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->connectTarget:Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/heytap/msp/ipc/client/TargetInfo;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mData:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/heytap/msp/ipc/client/IPCClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->binderListener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/msp/ipc/client/BinderManager;->freeBinder(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->serviceListener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->baseBinder:Landroid/os/IBinder;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->connectTarget:Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic getData()Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIPCType()Lcom/heytap/msp/ipc/annotation/IPCType;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/msp/ipc/annotation/IPCType;->SERVICE:Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 2
    .line 3
    return-object p0
.end method

.method public preLink()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->baseBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->connectTarget:Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/heytap/msp/ipc/client/IPCClient;->resolveAndroidComponent(Landroid/content/Context;)Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->baseBinder:Landroid/os/IBinder;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "preLink package:"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BaseServiceClient"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/heytap/msp/ipc/client/BinderManager;->getInstance()Lcom/heytap/msp/ipc/client/BinderManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->getTargetComponentClass()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v0, Lcom/heytap/msp/ipc/client/TargetInfo;->action:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mData:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4, v0, v5}, Lcom/heytap/msp/ipc/client/IPCClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->serviceListener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0, p0}, Lcom/heytap/msp/ipc/client/BinderManager;->getBinderAsync(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic removeClientMethodInterceptor(Lcom/heytap/msp/ipc/interceptor/ClientMethodInterceptor;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->removeClientMethodInterceptor(Lcom/heytap/msp/ipc/interceptor/ClientMethodInterceptor;)Z

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
    invoke-super {p0, p1}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->setDefaultTimeOut(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setServerFilter(Lcom/heytap/msp/ipc/server/ServerFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->setServerFilter(Lcom/heytap/msp/ipc/server/ServerFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setServiceListener(Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->serviceListener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 2
    .line 3
    return-void
.end method
