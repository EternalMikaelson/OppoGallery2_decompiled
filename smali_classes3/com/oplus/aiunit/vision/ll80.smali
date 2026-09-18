.class public final Lcom/oplus/aiunit/vision/ll80;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $staticConfig:Lcom/oplus/aiunit/vision/hl80$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/hl80$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ll80;->$application:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ll80;->$staticConfig:Lcom/oplus/aiunit/vision/hl80$d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ll80;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yo3;->g:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/yo3;

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ll80;->$application:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yo3;->b:Landroid/app/Application;

    .line 6
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/w4f;->b:Ljava/util/HashSet;

    .line 8
    const-class v1, Lcom/oplus/aiunit/vision/w4f;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/w4f;->c:Lcom/oplus/aiunit/vision/w4f;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/w4f;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/aiunit/vision/w4f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    sput-object v2, Lcom/oplus/aiunit/vision/w4f;->c:Lcom/oplus/aiunit/vision/w4f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 15
    :cond_0
    :goto_0
    monitor-exit v1

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/yo3;

    if-eqz v1, :cond_1

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/w4f;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/yo3;

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/hl80;->t:Lcom/oplus/aiunit/vision/hl80$a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yo3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ll80;->$staticConfig:Lcom/oplus/aiunit/vision/hl80$d;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/dp40;

    .line 28
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/i4f;-><init>()V

    .line 29
    sput-object p0, Lcom/oplus/aiunit/vision/i4f;->a:Lcom/oplus/aiunit/vision/dp40;

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/hl80$b;->a()Lcom/oplus/aiunit/vision/hl80;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hl80;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-collector>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/vision/um80;

    .line 32
    iget-object v1, v1, Lcom/oplus/aiunit/vision/um80;->b:Lcom/oplus/aiunit/vision/z4f;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z4f;->b:Lcom/oplus/aiunit/vision/xgk;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    if-eqz p0, :cond_4

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/ep40;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string/jumbo v2, "process"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl80;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "<get-collector>(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/aiunit/vision/um80;

    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/um80;->a(Lcom/oplus/aiunit/vision/xgk;)V

    .line 39
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object p0

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/um80;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v2, Lcom/oplus/aiunit/vision/hga;->a:Landroid/content/Context;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 43
    :cond_5
    sput-object p0, Lcom/oplus/aiunit/vision/hga;->a:Landroid/content/Context;

    :goto_2
    const-wide/16 v2, 0x76b4

    .line 44
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/um80;->a:J

    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/fp40;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/um80;->a(Lcom/oplus/aiunit/vision/xgk;)V

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/oplus/aiunit/vision/kl80;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 51
    :try_start_1
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 52
    sget-object v4, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->a:Lcom/oplus/nearx/track/internal/utils/NetworkUtil$a;

    if-nez v4, :cond_7

    .line 53
    new-instance v4, Lcom/oplus/nearx/track/internal/utils/NetworkUtil$a;

    .line 54
    invoke-direct {v4}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 55
    iput-object v1, v4, Lcom/oplus/nearx/track/internal/utils/NetworkUtil$a;->a:Lcom/oplus/aiunit/vision/kl80;

    .line 56
    sput-object v4, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->a:Lcom/oplus/nearx/track/internal/utils/NetworkUtil$a;

    if-eqz v3, :cond_6

    .line 57
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_4

    .line 58
    :cond_6
    :goto_3
    sget-object v3, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 59
    const-string v4, "TrackUpload"

    const-string v5, "Register ConnectivityManager"

    invoke-static {v3, v4, v5, v0, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 60
    :goto_4
    sget-object v4, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "registerNetworkListener exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", use registerReceiver way replace."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "TrackUpload"

    invoke-static {v4, v5, v3, v0, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    sget-object v3, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->b:Lcom/oplus/nearx/track/internal/utils/NetworkUtil$NetworkStateReceiver;

    if-nez v3, :cond_7

    .line 63
    new-instance v3, Lcom/oplus/nearx/track/internal/utils/NetworkUtil$NetworkStateReceiver;

    .line 64
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 65
    iput-object v1, v3, Lcom/oplus/nearx/track/internal/utils/NetworkUtil$NetworkStateReceiver;->a:Lcom/oplus/aiunit/vision/kl80;

    .line 66
    sput-object v3, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->b:Lcom/oplus/nearx/track/internal/utils/NetworkUtil$NetworkStateReceiver;

    .line 67
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    sget-object v3, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->b:Lcom/oplus/nearx/track/internal/utils/NetworkUtil$NetworkStateReceiver;

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 71
    const-string v1, "TrackUpload"

    const-string v3, "Register BroadcastReceiver"

    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 72
    :cond_7
    :goto_5
    sget-object p0, Lcom/oplus/aiunit/vision/ok00;->a:Ljava/lang/String;

    .line 73
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/vg30;->b()Lcom/oplus/aiunit/vision/yyk;

    move-result-object v1

    .line 75
    const-string v3, "enableScanTestDeviceMode"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/oplus/aiunit/vision/yyk;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 76
    sget-boolean v1, Lcom/oplus/aiunit/vision/bui;->h:Z

    if-eqz v1, :cond_9

    :cond_8
    const/4 v4, 0x1

    .line 77
    :cond_9
    const-string v1, "handler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "init globalConfig starting... isTestDevice=["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "RemoteGlobalConfigManager"

    invoke-static {v1, v5, v3, v0, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/aui;

    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/aui;-><init>(Z)V

    .line 81
    sput-object v0, Lcom/oplus/aiunit/vision/ok00;->e:Lcom/oplus/aiunit/vision/aui;

    .line 82
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ok00;->a(Z)V

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/nk00;

    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/nk00;-><init>(Z)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    new-instance p0, Lcom/oplus/aiunit/vision/ll80$a;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sput-object p0, Lcom/oplus/aiunit/vision/ok00;->g:Lcom/oplus/aiunit/vision/ll80$a;

    return-void

    .line 87
    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
