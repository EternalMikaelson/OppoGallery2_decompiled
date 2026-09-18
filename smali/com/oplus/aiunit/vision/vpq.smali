.class public final Lcom/oplus/aiunit/vision/vpq;
.super Ljava/lang/Object;
.source "NetworkPermissionManager.kt"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/uuh;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/vpq$a;

    .line 19
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    .line 25
    const-string v3, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 34
    :goto_0
    const-string/jumbo v4, "use_open_network"

    .line 37
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/mpp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    :goto_1
    const-string v0, "authorize_request_server_update_and_download"

    .line 51
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/mpp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/vpq$b;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/uuh;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->f()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    and-int/lit8 p0, p0, -0x3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final c()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "preference_allow_use_download_edit_zip_on_mobile"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10
    :cond_0
    const-string/jumbo v0, "use_open_network"

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 22
    sput-object v1, Lcom/oplus/aiunit/vision/vpq;->b:Ljava/lang/Boolean;

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/tpq;

    .line 26
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/tpq;-><init>(Z)V

    .line 29
    const-string v2, "NetworkPermissionManager"

    const/4 v3, 0x3

    .line 32
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->b()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "observer"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "use_open_network"

    .line 15
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/mpp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    return-void
.end method

.method public static g(Lcom/oplus/aiunit/vision/uuh;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final h(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "preference_allow_use_download_edit_zip_on_mobile"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final i(Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/upq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/upq;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetworkPermissionManager"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/vpq;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/vpq$c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/vpq$c;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "observer"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/mpp;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
