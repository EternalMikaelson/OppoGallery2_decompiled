.class abstract Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;
.super Lcom/heytap/msp/ipc/client/IPCClient;
.source "BaseServiceOrProviderClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseClient"


# instance fields
.field defaultTimeOut:I

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected mModuleClass:Ljava/lang/String;

.field protected mTargetComponentClass:Ljava/lang/String;

.field protected mTargetIdentify:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/msp/ipc/client/IPCClient;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    const/16 p1, 0x1388

    .line 13
    .line 14
    iput p1, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->defaultTimeOut:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->mTargetComponentClass:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->mModuleClass:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->mTargetIdentify:Landroid/os/Parcelable;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mData:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addClientMethodInterceptor(Lcom/heytap/msp/ipc/interceptor/ClientMethodInterceptor;)V
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
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/IPCClient;->clientMethodInterceptors:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public varargs call(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->getModuleClass()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->mTargetIdentify:Landroid/os/Parcelable;

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->callForResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call --- moduleClass:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", methodId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseClient"

    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->callForResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs callForResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "callForResult"

    .line 2
    .line 3
    const-string v1, "BaseClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->callRemote(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "callRemote --- resultBundle:"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v1, p2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "resultCode"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const-string p0, "resultData"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p2, "resultMsg"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p4, "error code:"

    .line 66
    .line 67
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p4, ", message:"

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {v1, p3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const p3, 0x18a90

    .line 89
    .line 90
    .line 91
    if-eq p0, p3, :cond_4

    .line 92
    .line 93
    const p3, 0x18e70

    .line 94
    .line 95
    .line 96
    if-lt p0, p3, :cond_3

    .line 97
    .line 98
    const p3, 0x19258

    .line 99
    .line 100
    .line 101
    if-lt p0, p3, :cond_2

    .line 102
    .line 103
    if-ne p0, p3, :cond_1

    .line 104
    .line 105
    const-string p3, "interceptorCode"

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const-string p5, "interceptorMsg"

    .line 112
    .line 113
    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "interceptor error code:"

    .line 120
    .line 121
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v1, p0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    .line 141
    .line 142
    invoke-direct {p0, p1, p3}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_1
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    .line 147
    .line 148
    invoke-direct {p1, p2, p0}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_2
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeDispatchException;

    .line 153
    .line 154
    invoke-direct {p1, p2, p0}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeDispatchException;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    .line 159
    .line 160
    invoke-direct {p1, p2, p0}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    const-string p2, "resultException"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Exception;

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p3, "code:"

    .line 175
    .line 176
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {v1, p2, p1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    .line 190
    .line 191
    invoke-direct {p2, p1, p0}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_5
    const-string p0, "remote response is NULL"

    .line 196
    .line 197
    invoke-static {v1, p0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    .line 201
    .line 202
    const p2, 0x18e74

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public varargs abstract callRemote(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;
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
    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    .line 11
    .line 12
    const-string p1, "Primitive not allow return null"

    .line 13
    .line 14
    const p2, 0x18a91

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

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
    invoke-static {v0, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/IPCClient;->clientMethodInterceptors:Ljava/util/List;

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
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/IPCClient;->mData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModuleClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->mModuleClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetComponentClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->mTargetComponentClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetsClone(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/client/TargetInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/client/TargetInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 21
    .line 22
    new-instance v1, Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/heytap/msp/ipc/client/TargetInfo;-><init>(Lcom/heytap/msp/ipc/client/TargetInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public removeClientMethodInterceptor(Lcom/heytap/msp/ipc/interceptor/ClientMethodInterceptor;)Z
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
    const-string v1, "removeClientMethodInterceptor:"

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
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/IPCClient;->clientMethodInterceptors:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public setDefaultTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/msp/ipc/client/BaseServiceOrProviderClient;->defaultTimeOut:I

    .line 2
    .line 3
    return-void
.end method

.method public setServerFilter(Lcom/heytap/msp/ipc/server/ServerFilter;)V
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
    const-string v1, "setServerFilter:"

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
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/heytap/msp/ipc/client/IPCClient;->serverFilter:Lcom/heytap/msp/ipc/server/ServerFilter;

    .line 21
    .line 22
    return-void
.end method
