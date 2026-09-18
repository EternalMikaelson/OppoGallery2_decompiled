.class Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;
.super Landroid/os/ResultReceiver;
.source "PreConnectCoreInterceptor.java"


# instance fields
.field final synthetic this$0:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

.field final synthetic val$request:Lcom/heytap/mspsdk/proxy/f;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;Landroid/os/Handler;Lcom/heytap/mspsdk/proxy/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->this$0:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->val$request:Lcom/heytap/mspsdk/proxy/f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "MspResultReceiver onReceiveResult latches size "

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->val$request:Lcom/heytap/mspsdk/proxy/f;

    .line 7
    .line 8
    const-string v2, "startActBack"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PreConnectCoreInterceptor"

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "MspResultReceiver onReceiveResult "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", thread name "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x3e8

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->this$0:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    const-string v1, "msp_core_binder"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/heytap/msp/IMspCoreBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/msp/IMspCoreBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const-string v1, "PreConnectCoreInterceptor"

    .line 72
    .line 73
    const-string v2, "MspResultReceiver onReceiveResult takes core binder"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v1, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lcom/heytap/mspsdk/core/e;->c(Lcom/heytap/msp/IMspCoreBinder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->this$0:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v1, "PreConnectCoreInterceptor"

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 148
    .line 149
    .line 150
    const-string v0, "PreConnectCoreInterceptor"

    .line 151
    .line 152
    const-string v1, "MspResultReceiver onReceiveResult latches countDown()"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    monitor-exit p1

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p0

    .line 162
    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->val$request:Lcom/heytap/mspsdk/proxy/f;

    .line 163
    .line 164
    const-string p1, "startActBackEnd"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
