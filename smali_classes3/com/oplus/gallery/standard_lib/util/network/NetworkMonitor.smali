.class public final Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;,
        Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;,
        Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/net/ConnectivityManager;

.field public static volatile c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

.field public static volatile d:Z

.field public static volatile e:I

.field public static volatile f:Z

.field public static final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "context"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "connectivity"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    sput-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->b:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sget-object v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->NONE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 37
    .line 38
    sput-object v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    sput v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->e:I

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->f()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$a;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 65
    .line 66
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Lcom/oplus/gallery/standard_lib/util/network/b;

    .line 73
    .line 74
    invoke-direct {v6, v1}, Lcom/oplus/gallery/standard_lib/util/network/b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x2

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v1, "NetworkMonitor"

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/moq;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/moq;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static final c()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->MOBILE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final d()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->WIFI:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/toq;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/toq;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "NetworkMonitor"

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-static {v1, v3, v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    const-string v2, "android.settings.WIRELESS_SETTINGS"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/uoq;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uoq;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public static final f()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "NetworkMonitor"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/ooq;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/poq;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/poq;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->h(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/qoq;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/roq;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v2}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->h(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->NONE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 64
    .line 65
    sput-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    sput-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->f:Z

    .line 69
    .line 70
    return-void
.end method

.method public static final g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "NetworkMonitor"

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/noq;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public static h(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    sput-object p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->h:Landroid/net/Network;

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->F2:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->MOBILE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->OTHER:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    sget-object v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->WIFI:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 95
    .line 96
    :cond_6
    :goto_2
    sput-object v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sput-boolean v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->e:I

    .line 111
    .line 112
    sget-object v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 113
    .line 114
    sget-object v3, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->MOBILE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 115
    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    sget-boolean v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    move v1, v0

    .line 131
    :cond_7
    sput-boolean v1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->f:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    sget-object p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->NONE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 135
    .line 136
    sput-object p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 137
    .line 138
    sput-boolean v1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 139
    .line 140
    sput v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->e:I

    .line 141
    .line 142
    sput-boolean v1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->f:Z

    .line 143
    .line 144
    :goto_3
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    new-instance p1, Lcom/oplus/aiunit/vision/soq;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "NetworkMonitor"

    .line 154
    .line 155
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method
