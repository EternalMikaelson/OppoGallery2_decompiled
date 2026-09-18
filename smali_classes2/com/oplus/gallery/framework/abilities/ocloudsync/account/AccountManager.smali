.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LifecycleCallbackWrapper;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LoginReceiver;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

.field public static final b:Landroid/content/Context;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;

.field public static f:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;

.field public static g:Z

.field public static final h:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "context"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sput-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/zw0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->d:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;

    .line 51
    .line 52
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    const-string v9, ""

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    const-string v10, ""

    .line 66
    .line 67
    const-string v11, ""

    .line 68
    .line 69
    invoke-direct/range {v3 .. v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->h:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 73
    .line 74
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->a:Z

    .line 75
    .line 76
    sput-boolean v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->i:Z

    .line 77
    .line 78
    const-string v0, "AccountManager.registerRefreshLoginStatusReceiver"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$registerRefreshLoginStatusReceiver$receiver$1;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$registerRefreshLoginStatusReceiver$receiver$1;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/content/IntentFilter;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "com.oplus.gallery.account.ACTION_REFRESH_LOGIN_STATUS"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "<this>"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "filter"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x4

    .line 111
    const-string v4, "com.oppo.gallery3d.self.component.safe.permission"

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final a(Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, p1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;->getSsoid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, p1

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;->getUserName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v4, p1

    .line 43
    :goto_2
    if-nez p2, :cond_4

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v5, p2

    .line 48
    :goto_3
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;->getAvatarUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move-object v8, p1

    .line 57
    :goto_4
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;->getStatus()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    :goto_5
    move-object v7, p3

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object v9, p0

    .line 67
    goto :goto_5

    .line 68
    :goto_6
    invoke-direct/range {v1 .. v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static d()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->g:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/bx0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bx0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Z)V
    .locals 3

    .line 1
    const-string v0, "AccountManager"

    .line 3
    const-string/jumbo v1, "onLogout deleteFileUploaded:"

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    .line 16
    const-string v2, "KEY_LOGIN"

    .line 18
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 21
    const-string v1, ""

    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mpp;->e(Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->h:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 28
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 30
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c:Ljava/util/LinkedHashSet;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;

    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;-><init>(ZZ)V

    .line 46
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;

    .line 66
    invoke-interface {v1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;->b(Z)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 76
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->i()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public static i()V
    .locals 3

    .line 1
    const-string/jumbo v0, "refreshLoginStatus"

    .line 4
    const-string v1, "AccountManager"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "com.oplus.gallery.account.ACTION_REFRESH_LOGIN_STATUS"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static j(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;Z)V
    .locals 8

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c:Ljava/util/LinkedHashSet;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    if-eqz p1, :cond_0

    .line 16
    const-string p1, "AccountManager"

    .line 18
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "registerLoginListener, loginChangeRecorder = "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 36
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;

    if-eqz p1, :cond_0

    .line 43
    iget-boolean v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;->a:Z

    .line 45
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 47
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 59
    new-instance v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;

    const/4 v0, 0x0

    .line 62
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 74
    monitor-exit v1

    .line 75
    throw p0
.end method

.method public static k(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c:Ljava/util/LinkedHashSet;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 10

    .line 1
    const-string v0, "AccountManager"

    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->a()V

    .line 8
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->a()V

    .line 19
    iget-object v4, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 28
    :goto_0
    const-string v7, "checkLoginStatus: "

    .line 30
    const-string v8, " to "

    .line 32
    const-string v9, ", isLoginInited = "

    .line 34
    invoke-static {v7, v8, v9, v2, p1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x3

    .line 39
    invoke-static {v7, v0, v2, v4}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getClient(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->isTokenExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->h()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 64
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->g:Z

    if-nez p0, :cond_2

    .line 68
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    move-result-object p0

    .line 72
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$f;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$f;)Ljava/lang/String;

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->a()V

    .line 83
    iget-object p0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    .line 85
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_3

    .line 91
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->a()V

    .line 94
    iget-object p0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_5

    .line 100
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->i()V

    return-void

    :cond_3
    if-eqz p1, :cond_6

    .line 106
    const-string p0, "AccountManager"

    .line 108
    const-string/jumbo p1, "onLogin"

    .line 111
    invoke-static {p0, v7, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    iput-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    .line 116
    iput-boolean v6, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->d:Z

    .line 118
    const-string p0, "KEY_LOGIN"

    .line 120
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 123
    const-string p0, "KEY_HAD_LOGGED_IN"

    .line 125
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 128
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c:Ljava/util/LinkedHashSet;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 135
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;

    .line 140
    invoke-direct {p0, v6, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;-><init>(ZZ)V

    .line 143
    sput-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;

    if-eqz p1, :cond_4

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 151
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 161
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;

    .line 163
    invoke-interface {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;->a()V

    goto :goto_2

    .line 167
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 173
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->i()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 178
    monitor-exit p0

    .line 179
    throw p1

    .line 180
    :cond_6
    invoke-static {v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->g(Z)V

    return-void
.end method

.method public final c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->h:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    return-object p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->b(ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    const-string/jumbo v0, "refreshAccountInfo cost:"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->b()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    sget-object v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;

    .line 21
    iput-object v3, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 23
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 29
    invoke-static {v4}, Lcom/oplus/aiunit/vision/mpp;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const-string v4, "AccountManager"

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", account:"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 63
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw v0
.end method
