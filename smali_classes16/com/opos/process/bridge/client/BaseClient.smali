.class abstract Lcom/opos/process/bridge/client/BaseClient;
.super Ljava/lang/Object;
.source "BaseClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseClient"


# instance fields
.field protected clientMethodInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/sw7;",
            ">;"
        }
    .end annotation
.end field

.field defaultTimeOut:I

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected mContext:Landroid/content/Context;

.field protected mData:Landroid/os/Bundle;

.field protected mTargetIdentify:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

.field protected final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/process/bridge/client/TargetInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected serverFilter:Lcom/oplus/aiunit/vision/sy20;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->clientMethodInterceptors:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    const/16 v0, 0x1388

    .line 27
    .line 28
    iput v0, p0, Lcom/opos/process/bridge/client/BaseClient;->defaultTimeOut:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addClientMethodInterceptor(Lcom/oplus/aiunit/vision/sw7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "addClientMethodInterceptor:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BaseClient"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseClient;->clientMethodInterceptors:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public varargs call(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "call --- targetClass:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", methodId:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BaseClient"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p5}, Lcom/opos/process/bridge/client/BaseClient;->callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public varargs callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "callForResult"

    .line 3
    const-string v1, "BaseClient"

    .line 5
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/opos/process/bridge/client/BaseClient;->callRemote(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    const-string p3, "callRemote --- resultBundle:"

    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {v1, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    const-string/jumbo p0, "resultCode"

    .line 44
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 50
    const-string/jumbo p0, "resultData"

    .line 52
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    const-string/jumbo p2, "resultMsg"

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    const-string p4, "error code:"

    .line 67
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p4, ", message:"

    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-static {v1, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x18a90

    if-eq p0, p3, :cond_4

    const p3, 0x18e70

    if-lt p0, p3, :cond_3

    const p3, 0x19258

    if-lt p0, p3, :cond_2

    if-ne p0, p3, :cond_1

    .line 105
    const-string/jumbo p3, "interceptorCode"

    .line 107
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 111
    const-string/jumbo p5, "interceptorMsg"

    .line 113
    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance p5, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v0, "interceptor error code:"

    .line 121
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {v1, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p0, Lcom/opos/process/bridge/provider/BridgeBizException;

    .line 142
    invoke-direct {p0, p1, p3}, Lcom/opos/process/bridge/provider/BridgeBizException;-><init>(Ljava/lang/String;I)V

    .line 145
    throw p0

    .line 146
    :cond_1
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 148
    invoke-direct {p1, p2, p0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 151
    throw p1

    .line 152
    :cond_2
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeDispatchException;

    .line 154
    invoke-direct {p1, p2, p0}, Lcom/opos/process/bridge/provider/BridgeDispatchException;-><init>(Ljava/lang/String;I)V

    .line 157
    throw p1

    .line 158
    :cond_3
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 160
    invoke-direct {p1, p2, p0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 163
    throw p1

    .line 164
    :cond_4
    const-string/jumbo p2, "resultException"

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Exception;

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    const-string p3, "code:"

    .line 176
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-static {v1, p2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    new-instance p2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 191
    invoke-direct {p2, p1, p0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/Throwable;I)V

    .line 194
    throw p2

    .line 195
    :cond_5
    const-string/jumbo p0, "remote response is NULL"

    .line 197
    invoke-static {v1, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const p2, 0x18e74

    .line 205
    invoke-direct {p1, p0, p2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 208
    throw p1
.end method

.method public varargs abstract callRemote(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
.end method

.method public abstract checkMainThread()V
.end method

.method public checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 11
    .line 12
    const-string p1, "Primitive not allow return null"

    .line 13
    .line 14
    const p2, 0x18a91

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public clearClientMethodInterceptor()V
    .locals 2

    .line 1
    const-string v0, "BaseClient"

    .line 2
    .line 3
    const-string v1, "clearClientMethodInterceptor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseClient;->clientMethodInterceptors:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetsClone()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/process/bridge/client/TargetInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/opos/process/bridge/client/TargetInfo;

    .line 23
    .line 24
    new-instance v2, Lcom/opos/process/bridge/client/TargetInfo;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/opos/process/bridge/client/TargetInfo;-><init>(Lcom/opos/process/bridge/client/TargetInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public removeClientMethodInterceptor(Lcom/oplus/aiunit/vision/sw7;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "removeClientMethodInterceptor:"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "BaseClient"

    .line 17
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseClient;->clientMethodInterceptors:Ljava/util/List;

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setDefaultTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opos/process/bridge/client/BaseClient;->defaultTimeOut:I

    .line 2
    .line 3
    return-void
.end method

.method public setServerFilter(Lcom/oplus/aiunit/vision/sy20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "setServerFilter:"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string p1, "BaseClient"

    .line 17
    invoke-static {p1, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
