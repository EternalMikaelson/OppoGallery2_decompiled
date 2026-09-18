.class public Lcom/heytap/msp/ipc/client/BinderManager;
.super Ljava/lang/Object;
.source "BinderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BinderManager"

.field private static final ourInstance:Lcom/heytap/msp/ipc/client/BinderManager;


# instance fields
.field private final cachedIBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/msp/ipc/client/BinderManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/msp/ipc/client/BinderManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/msp/ipc/client/BinderManager;->ourInstance:Lcom/heytap/msp/ipc/client/BinderManager;

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
    iput-object v0, p0, Lcom/heytap/msp/ipc/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/msp/ipc/client/BinderManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/heytap/msp/ipc/client/BinderManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/msp/ipc/client/BinderManager;->ourInstance:Lcom/heytap/msp/ipc/client/BinderManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized freeBinder(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;)V
    .locals 3

    .line 1
    const-string v0, "key:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "BinderManager"

    .line 5
    .line 6
    const-string v2, "freeBinder"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "/"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "BinderManager"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;->unregisterListener(Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;->hasListener()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    iget-object p3, p0, Lcom/heytap/msp/ipc/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p3, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    iget-object p3, p0, Lcom/heytap/msp/ipc/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object p2, v0, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;->connection:Landroid/content/ServiceConnection;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_1
    monitor-exit p0

    .line 97
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

.method public getBinderAsync(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;)V
    .locals 4

    .line 1
    const-string v0, "getBinderAsync"

    .line 2
    .line 3
    const-string v1, "BinderManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "key:"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/heytap/msp/ipc/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/heytap/msp/ipc/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    :goto_0
    new-instance v1, Lcom/heytap/msp/ipc/client/BinderManager$1;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0, p3}, Lcom/heytap/msp/ipc/client/BinderManager$1;-><init>(Lcom/heytap/msp/ipc/client/BinderManager;Ljava/lang/String;Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    invoke-virtual {p1, p2, v1, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public declared-synchronized getBinderSync(Landroid/content/Context;Landroid/content/Intent;ILcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;)Landroid/os/IBinder;
    .locals 5

    .line 1
    const-string v0, "key:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "BinderManager"

    .line 5
    .line 6
    const-string v2, "getBinderSync"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "/"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "BinderManager"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;->iBinder:Landroid/os/IBinder;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, v0, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v3, "BinderManager"

    .line 87
    .line 88
    const-string v4, "bindService"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/heytap/msp/ipc/client/BinderManager$2;

    .line 94
    .line 95
    invoke-direct {v3, p0, v1, p4, v0}, Lcom/heytap/msp/ipc/client/BinderManager$2;-><init>(Lcom/heytap/msp/ipc/client/BinderManager;Ljava/lang/String;Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;Ljava/util/concurrent/CountDownLatch;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const p2, 0x18a8d

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :try_start_1
    const-string p1, "BinderManager"

    .line 108
    .line 109
    const-string p4, "wait to connect"

    .line 110
    .line 111
    invoke-static {p1, p4}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    int-to-long p3, p3

    .line 115
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v0, p3, p4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    const-string p2, "BinderManager"

    .line 122
    .line 123
    const-string p3, "get iBinder from saved map"

    .line 124
    .line 125
    invoke-static {p2, p3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/heytap/msp/ipc/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v0, p2

    .line 135
    check-cast v0, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string p1, "BinderManager"

    .line 143
    .line 144
    const-string p2, "service refused"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    .line 150
    .line 151
    const-string p2, "service refused"

    .line 152
    .line 153
    const p3, 0x18a8c

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2, p3}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object p1, v0, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;->iBinder:Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 p1, 0x0

    .line 166
    :goto_2
    monitor-exit p0

    .line 167
    return-object p1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    :try_start_3
    const-string p3, "BinderManager"

    .line 170
    .line 171
    const-string p4, "wait time out"

    .line 172
    .line 173
    invoke-static {p3, p4}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p3, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    .line 177
    .line 178
    invoke-direct {p3, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/Throwable;I)V

    .line 179
    .line 180
    .line 181
    throw p3

    .line 182
    :cond_5
    const-string p1, "BinderManager"

    .line 183
    .line 184
    const-string p3, "bindService failed"

    .line 185
    .line 186
    invoke-static {p1, p3}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    .line 190
    .line 191
    const-string p3, "bindService failed"

    .line 192
    .line 193
    invoke-direct {p1, p3, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
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
