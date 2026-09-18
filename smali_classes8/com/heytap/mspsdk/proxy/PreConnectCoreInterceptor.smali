.class public final Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;
.super Ljava/lang/Object;
.source "PreConnectCoreInterceptor.java"

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/mspsdk/interceptor/a<",
        "Lcom/heytap/mspsdk/proxy/f;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/heytap/mspsdk/proxy/a;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/mspsdk/interceptor/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/heytap/mspsdk/interceptor/b;->a:Lcom/heytap/mspsdk/proxy/f;

    .line 2
    .line 3
    const-string v1, "PreConnect"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/heytap/mspsdk/proxy/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/opos/process/bridge/client/BaseActivityClient;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string p0, "PreActivityStart"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v2, v1, Lcom/opos/process/bridge/client/BaseProviderClient;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :try_start_0
    const-string v1, "PreProviderStart"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/f;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    instance-of v2, v1, Lcom/heytap/mspsdk/exception/MspProxyException;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Exception;

    .line 48
    .line 49
    instance-of v3, v2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x18a89

    .line 60
    .line 61
    .line 62
    if-eq v3, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v3, 0x18a92

    .line 69
    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->d(Lcom/heytap/mspsdk/proxy/f;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "PreProviderRetry"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    throw v1

    .line 87
    :cond_3
    instance-of v1, v1, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v1, "BindServiceStart"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    return-object p0

    .line 101
    :catch_1
    move-exception v1

    .line 102
    instance-of v2, v1, Lcom/heytap/mspsdk/exception/MspProxyException;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Exception;

    .line 111
    .line 112
    instance-of v3, v2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    check-cast v2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "bind service code: "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "PreConnectCoreInterceptor"

    .line 137
    .line 138
    invoke-static {v4, v3}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const v4, 0x18a8c

    .line 146
    .line 147
    .line 148
    if-eq v3, v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const v3, 0x18a8d

    .line 155
    .line 156
    .line 157
    if-ne v2, v3, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->d(Lcom/heytap/mspsdk/proxy/f;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_5
    throw v1

    .line 168
    :cond_6
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/f;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public final b(Lcom/heytap/mspsdk/proxy/f;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/heytap/mspsdk/proxy/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/heytap/mspsdk/executor/d;->a()Lcom/heytap/mspsdk/executor/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/heytap/mspsdk/proxy/h;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1}, Lcom/heytap/mspsdk/proxy/h;-><init>(Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;Lcom/heytap/mspsdk/proxy/f;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/heytap/mspsdk/executor/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-string v3, "PreConnectCoreInterceptor"

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "InnerInvocationHandler method ["

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, Lcom/heytap/mspsdk/proxy/f;->b:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "], await connect begin"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "startActivityWait"

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v3, 0x1388

    .line 105
    .line 106
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 109
    .line 110
    .line 111
    const-string v0, "startActivityWaitEnd"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-string p0, "PreConnectCoreInterceptor"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, "InnerInvocationHandler method ["

    .line 132
    .line 133
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/f;->b:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "], await connect end, cost "

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sub-long/2addr v3, v1

    .line 147
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " ms"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0
.end method

.method public final c(Lcom/heytap/mspsdk/proxy/f;)V
    .locals 11

    .line 1
    const-string v0, "target_service_intent, "

    .line 2
    .line 3
    const-string v1, "target_authority, "

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "com.heytap.msp.action.CORE"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "com.heytap.htms"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4, p1}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;-><init>(Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;Landroid/os/Handler;Lcom/heytap/mspsdk/proxy/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, p0, v5}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-interface {v3, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/os/ResultReceiver;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const-string p0, "msp_result_receiver"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-string p0, "startTargetCp startTargetCPTime = "

    .line 55
    .line 56
    const-string v3, "   TimeMills = "

    .line 57
    .line 58
    invoke-static {v6, v7, p0, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v3, "PreConnectCoreInterceptor"

    .line 74
    .line 75
    invoke-static {v3, p0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lcom/heytap/mspsdk/proxy/f;->e:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v8, "msp_sdk_common_bundle"

    .line 81
    .line 82
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, "msp_sdk_start_target_time_point"

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v2, v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lcom/heytap/mspsdk/proxy/f;->a:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of p1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    move-object p1, p0

    .line 107
    check-cast p1, Lcom/opos/process/bridge/client/BaseProviderClient;

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseProviderClient;->getAuthority()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "target_authority"

    .line 114
    .line 115
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v3, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    instance-of p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "target_service_intent"

    .line 154
    .line 155
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v3, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_1
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_0
    sget-object p1, Lcom/heytap/mspsdk/common/a$a;->a:Lcom/heytap/mspsdk/common/a;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/heytap/mspsdk/common/a;->a:Landroid/app/Activity;

    .line 188
    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    const-string p1, "getActivityReflect: "

    .line 192
    .line 193
    const-string v0, "ActivityLifeCallBack"

    .line 194
    .line 195
    const-string v1, "get activity from reflect"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_2
    const-string v1, "android.app.ActivityThread"

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "currentActivityThread"

    .line 207
    .line 208
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v5, "mActivities"

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v7, "paused"

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_3

    .line 268
    .line 269
    const-string v1, "activity"

    .line 270
    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    .line 284
    move-object v4, v1

    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :catch_2
    move-exception v1

    .line 288
    goto :goto_1

    .line 289
    :catch_3
    move-exception v1

    .line 290
    goto :goto_2

    .line 291
    :catch_4
    move-exception v1

    .line 292
    goto :goto_3

    .line 293
    :catch_5
    move-exception v1

    .line 294
    goto :goto_4

    .line 295
    :catch_6
    move-exception v1

    .line 296
    goto :goto_5

    .line 297
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_4
    move-object v4, p1

    .line 398
    :cond_5
    :goto_6
    const/high16 p1, 0x10800000

    .line 399
    .line 400
    if-eqz v4, :cond_7

    .line 401
    .line 402
    instance-of p0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;

    .line 403
    .line 404
    if-nez p0, :cond_6

    .line 405
    .line 406
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    :cond_6
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_7
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    sget-object p0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 417
    .line 418
    sget-object p0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object p0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    return-void
.end method

.method public final d(Lcom/heytap/mspsdk/proxy/f;)V
    .locals 6

    .line 1
    const-string v0, "startCore"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/heytap/mspsdk/core/e;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "checkBinderEnd"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "PreConnectCoreInterceptor"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "target_service_intent, "

    .line 24
    .line 25
    const-string v2, "target_authority, "

    .line 26
    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lcom/heytap/mspsdk/proxy/f;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v5, v4, Lcom/opos/process/bridge/client/BaseProviderClient;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Lcom/opos/process/bridge/client/BaseProviderClient;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4}, Lcom/opos/process/bridge/client/BaseProviderClient;->getAuthority()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "target_authority"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of v2, v4, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast v4, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v4}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "target_service_intent"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    :try_start_2
    const-string v0, "startTarget"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v3}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->e(Lcom/heytap/mspsdk/proxy/f;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "startTargetEnd"

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_2
    move-exception p0

    .line 131
    const-string v0, "startTargetEx"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "InnerInvocationHandler method ["

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lcom/heytap/mspsdk/proxy/f;->b:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "], IPC disabled"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_3
    const-string v0, "startActivity"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->b(Lcom/heytap/mspsdk/proxy/f;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "startActivityEnd"

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_3
    move-exception p0

    .line 179
    invoke-static {p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void
.end method

.method public final e(Lcom/heytap/mspsdk/proxy/f;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "startTargetCp startTargetCPTime = "

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/heytap/mspsdk/proxy/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v3, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v4, v3, Lcom/heytap/mspsdk/core/e;->a:Lcom/heytap/msp/IMspCoreBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-string v3, "PreConnectCoreInterceptor"

    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "   TimeMills = "

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/heytap/mspsdk/proxy/f;->e:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v3, "msp_sdk_common_bundle"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p1, Lcom/heytap/mspsdk/proxy/f;->e:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v3, "msp_sdk_common_bundle"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "msp_sdk_start_target_time_point"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    :goto_0
    const-string v0, "msp_sdk_start_target_time_point"

    .line 97
    .line 98
    invoke-virtual {p2, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    const-string v0, "start_target_cp"

    .line 102
    .line 103
    new-instance v3, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;

    .line 104
    .line 105
    invoke-direct {v3, p0, p1, v1}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;-><init>(Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;Lcom/heytap/mspsdk/proxy/f;Ljava/util/concurrent/CountDownLatch;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v0, p2, v3}, Lcom/heytap/msp/IMspCoreBinder;->call(Ljava/lang/String;Landroid/os/Bundle;Lcom/heytap/msp/IResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    throw p0

    .line 115
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    cmp-long p2, v3, v5

    .line 122
    .line 123
    if-lez p2, :cond_2

    .line 124
    .line 125
    iget-object p2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const-string p2, "PreConnectCoreInterceptor"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "InnerInvocationHandler start target cp, method ["

    .line 154
    .line 155
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p1, Lcom/heytap/mspsdk/proxy/f;->b:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, "], await connect begin"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p2, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "TargetWait"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v4, 0x1388

    .line 181
    .line 182
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {v1, v4, v5, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 185
    .line 186
    .line 187
    const-string p2, "TargetWaitEnd"

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    const-string p0, "PreConnectCoreInterceptor"

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v4, "InnerInvocationHandler start target cp, method ["

    .line 208
    .line 209
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/f;->b:Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, "], await connect end, cost "

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    sub-long/2addr v0, v2

    .line 223
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " ms"

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    throw p0
.end method
