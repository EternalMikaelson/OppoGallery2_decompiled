.class public Lcom/heytap/msp/ipc/client/CompatProviderClient;
.super Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;
.source "CompatProviderClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseProviderClient"


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
    invoke-direct/range {v0 .. v6}, Lcom/heytap/msp/ipc/client/CompatProviderClient;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V

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

    .line 6
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

.method private callFromRemote(Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;Lcom/heytap/msp/ipc/client/TargetInfo;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "multi process --- call remote"

    .line 2
    .line 3
    const-string v1, "BaseProviderClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->getTargetClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->getTargetIdentify()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->getMethodId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v2, v3, p3}, Lcom/heytap/msp/ipc/client/BundleUtil;->encodeParams(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v0, "extras"

    .line 29
    .line 30
    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "content://"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/heytap/msp/ipc/client/TargetInfo;->authority:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "uri:"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",bundle:"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object p2, p2, Lcom/heytap/msp/ipc/client/TargetInfo;->authority:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    :try_start_1
    const-string p0, "acquireUnstableContentProviderClient error"

    .line 100
    .line 101
    const p1, 0x18a92

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/heytap/msp/ipc/client/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    move-object v0, p2

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "dispatch"

    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    invoke-virtual {p1, p0, v2, v3, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_0
    if-eqz p2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->release()Z

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object p0

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception p0

    .line 139
    move-object p2, v0

    .line 140
    :goto_1
    :try_start_2
    const-string p1, "resolve error"

    .line 141
    .line 142
    invoke-static {v1, p1, p0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->release()Z

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v0

    .line 151
    :goto_2
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 154
    .line 155
    .line 156
    :cond_4
    throw p0
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
    const-string v0, "BaseProviderClient"

    const-string v1, "call method call"

    invoke-static {v0, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs callForResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "BaseProviderClient"

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
    const-string v1, "BaseProviderClient"

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
    const/4 p3, 0x0

    .line 149
    :try_start_0
    iget-object p4, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    if-nez p4, :cond_4

    .line 156
    .line 157
    iget-object p4, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 158
    .line 159
    iget v0, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->defaultTimeOut:I

    .line 160
    .line 161
    int-to-long v2, v0

    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {p4, v2, v3, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string p1, "lock fail"

    .line 172
    .line 173
    invoke-static {v1, p1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception p1

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/heytap/msp/ipc/client/IPCClient;->resolveAndroidComponent(Landroid/content/Context;)Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object p1, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    const-string p4, "lock"

    .line 190
    .line 191
    invoke-static {v1, p4, p1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    iget-object p1, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_1
    move-exception p1

    .line 201
    const-string p4, "unlock"

    .line 202
    .line 203
    invoke-static {v1, p4, p1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    if-eqz p3, :cond_5

    .line 207
    .line 208
    invoke-direct {p0, p2, p3, p5}, Lcom/heytap/msp/ipc/client/CompatProviderClient;->callFromRemote(Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;Lcom/heytap/msp/ipc/client/TargetInfo;[Ljava/lang/Object;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_5
    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    .line 214
    .line 215
    const-string p1, "No target found for all authority"

    .line 216
    .line 217
    const p2, 0x18a89

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public checkMainThread()V
    .locals 1

    .line 1
    const-string p0, "BaseProviderClient"

    .line 2
    .line 3
    const-string v0, "ProviderClient checkMainThread"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    sget-object p0, Lcom/heytap/msp/ipc/annotation/IPCType;->PROVIDER:Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 2
    .line 3
    return-object p0
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
