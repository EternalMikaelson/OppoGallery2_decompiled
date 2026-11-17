.class public Lcom/heytap/mspsdk/MspSdk;
.super Ljava/lang/Object;
.source "MspSdk.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MspSdk"

.field private static final sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/mspsdk/MspSdk;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addMspProcessCrashListener(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/mspsdk/core/crash/e;)V
    .locals 6

    .line 1
    const-string v0, "MspSdk"

    .line 2
    .line 3
    const-string v1, "addMspProcessCrashListener:"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/heytap/mspsdk/core/crash/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "com.heytap.htms"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    sget-object v1, Lcom/heytap/mspsdk/core/crash/d$a;->a:Lcom/heytap/mspsdk/core/crash/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "AppCrashManager"

    .line 55
    .line 56
    const-string v3, "registerCrashReceiver"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/content/IntentFilter;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "com.heytap.htms.sub_process_crash"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/heytap/mspsdk/core/crash/d;->b:Lcom/heytap/mspsdk/core/crash/AppCrashReceiver;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0, p1, p2}, Lcom/heytap/mspsdk/core/crash/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/mspsdk/core/crash/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public static apiProxy(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/mspsdk/proxy/a$a;->a:Lcom/heytap/mspsdk/proxy/a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v1, p1}, Lcom/heytap/mspsdk/proxy/a;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Parcelable;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static apiProxy(Ljava/lang/Class;Landroid/os/Parcelable;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Parcelable;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/heytap/mspsdk/proxy/a$a;->a:Lcom/heytap/mspsdk/proxy/a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/heytap/mspsdk/proxy/a;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Parcelable;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static apiProxy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(TR;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/heytap/mspsdk/MspSdk;->apiProxy(Ljava/lang/Object;Lcom/heytap/mspsdk/event/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static apiProxy(Ljava/lang/Object;Lcom/heytap/mspsdk/event/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(TR;",
            "Lcom/heytap/mspsdk/event/a;",
            ")TT;"
        }
    .end annotation

    .line 5
    sget-object p1, Lcom/heytap/mspsdk/proxy/a$a;->a:Lcom/heytap/mspsdk/proxy/a;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0, v0, v0}, Lcom/heytap/mspsdk/proxy/a;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Parcelable;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/heytap/mspsdk/MspSdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/heytap/mspsdk/MspSdk;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p0, "MspSdk"

    .line 13
    .line 14
    const-string v1, "Sdk has initialized! version:2.0.1.11"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    const-string v2, "MspSdk"

    .line 24
    .line 25
    const-string v3, "Sdk init start"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v2, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    sput-object p0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 49
    .line 50
    instance-of v2, p0, Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p0, Landroid/app/Application;

    .line 55
    .line 56
    sget-object v2, Lcom/heytap/mspsdk/common/a$a;->a:Lcom/heytap/mspsdk/common/a;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "SdkRunTime"

    .line 63
    .line 64
    const-string v2, "context is not Application"

    .line 65
    .line 66
    invoke-static {p0, v2}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lcom/heytap/mspsdk/core/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    const-string p0, "MspSdk"

    .line 79
    .line 80
    const-string v1, "Sdk init finish, version:2.0.1.11"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public static preConnectToMspCore()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/heytap/mspsdk/core/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static removeOnDownloadInstallListener()V
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setOnDownloadInstallListener(Lcom/heytap/mspsdk/guide/b;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/heytap/mspsdk/core/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "MspSdk.init() must be invoked at first!"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static unbind(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/mspsdk/proxy/a$a;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    instance-of v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->destroyClient()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v1, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/heytap/msp/ipc/client/CompatServiceClient;->destroyClient()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/heytap/mspsdk/proxy/a;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/heytap/mspsdk/proxy/e;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/e;->e:Lcom/heytap/msp/ipc/client/IPCClient;

    .line 40
    .line 41
    instance-of v0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/heytap/msp/ipc/client/CompatServiceClient;->destroyClient()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    const-string v0, "ApiProxy"

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method
