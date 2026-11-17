.class public final Lcom/oplus/aiwidgets/sdk/a;
.super Ljava/lang/Object;
.source "AIWidgetsResolver.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ae0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ae0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiwidgets/sdk/a;->a:Lcom/oplus/aiunit/vision/ae0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    const-string v0, "AIWidgets.AIWidgetsResolver"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onServiceConnected, componentName "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " binder "

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p1, p0, Lcom/oplus/aiwidgets/sdk/a;->a:Lcom/oplus/aiunit/vision/ae0;

    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-static {p2}, Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;

    move-result-object p2

    .line 36
    iput-object p2, p1, Lcom/oplus/aiunit/vision/ae0;->c:Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;

    .line 38
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    monitor-exit p1

    .line 41
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/a;->a:Lcom/oplus/aiunit/vision/ae0;

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ae0;->b:Lcom/oplus/aiunit/vision/sd0;

    .line 45
    const-string p1, "SHARE"

    .line 47
    const-string p2, "AIWidgetsHelper"

    .line 49
    const-string/jumbo v0, "onServiceConnected"

    const/4 v1, 0x3

    .line 53
    invoke-static {v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/oplus/aiunit/vision/pd0;->a:Lcom/oplus/aiunit/vision/ae0;

    if-eqz p1, :cond_2

    .line 60
    new-instance p2, Lcom/oplus/aiunit/vision/rd0;

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sd0;->a:Landroid/content/Context;

    .line 64
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/rd0;-><init>(Landroid/content/Context;)V

    .line 67
    const-string/jumbo p0, "setup: error "

    .line 70
    const-string/jumbo v0, "setup with "

    .line 73
    monitor-enter p1

    .line 74
    :try_start_1
    const-string v2, "callback"

    .line 76
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ae0;->c:Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    .line 85
    const-string p0, "AIWidgets.AIWidgetsResolver"

    .line 87
    const-string/jumbo p2, "setup: aiWidgetProvider is null"

    .line 90
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 97
    :cond_0
    :try_start_2
    new-instance v5, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;

    .line 99
    invoke-direct {v5, p1, p2}, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;-><init>(Lcom/oplus/aiunit/vision/ae0;Lcom/oplus/aiunit/vision/gxk;)V

    .line 102
    invoke-interface {v2, v5}, Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;->setup(Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-lez p2, :cond_1

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 116
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ae0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    invoke-direct {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 123
    invoke-virtual {v2, p2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    const-string p2, "AIWidgets.AIWidgetsResolver"

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    monitor-exit p1

    move-wide v3, v5

    goto :goto_2

    .line 149
    :goto_1
    :try_start_3
    const-string v0, "AIWidgets.AIWidgetsResolver"

    .line 151
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    monitor-exit p1

    .line 171
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    .line 176
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p0

    :cond_2
    const/4 p0, 0x0

    .line 179
    :goto_4
    sput-object p0, Lcom/oplus/aiunit/vision/pd0;->b:Ljava/lang/Long;

    .line 181
    const-string p0, "SHARE"

    .line 183
    const-string p1, "AIWidgetsHelper"

    .line 185
    sget-object p2, Lcom/oplus/aiunit/vision/pd0;->f:Lcom/oplus/aiunit/vision/id0;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_5

    :cond_3
    const/4 p2, 0x0

    .line 192
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v2, "has pendingJob: "

    .line 197
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 207
    invoke-static {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->f:Lcom/oplus/aiunit/vision/id0;

    if-eqz p0, :cond_4

    .line 214
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/id0;->run()V

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    .line 219
    monitor-exit p1

    .line 220
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "AIWidgets.AIWidgetsResolver"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onServiceDisconnected, componentName "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiwidgets/sdk/a;->a:Lcom/oplus/aiunit/vision/ae0;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ae0;->c:Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/a;->a:Lcom/oplus/aiunit/vision/ae0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ae0;->b:Lcom/oplus/aiunit/vision/sd0;

    .line 33
    .line 34
    const-string/jumbo p0, "onServiceDisconnected"

    .line 35
    .line 36
    .line 37
    const-string p1, "SHARE"

    .line 38
    .line 39
    const-string v0, "AIWidgetsHelper"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/pd0;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit p1

    .line 51
    throw p0
.end method
