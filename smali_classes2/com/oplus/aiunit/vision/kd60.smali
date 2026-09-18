.class public final Lcom/oplus/aiunit/vision/kd60;
.super Ljava/lang/Object;
.source "SwitchStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kd60$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/kd60;

.field public static final b:Landroid/content/Context;

.field public static c:Lcom/oplus/aiunit/vision/xp8;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static volatile g:I

.field public static volatile h:I

.field public static volatile i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

.field public static volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kd60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/kd60;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/ed60;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/kd60;->d:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/fd60;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/kd60;->e:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/gd60;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/oplus/aiunit/vision/kd60;->f:Lkotlin/Lazy;

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 55
    .line 56
    sput-object v0, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/kd60;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "authorize_cloud_sync"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/kd60;ZZLcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/kd60$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_ONLY_WIFI:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_BACKUP_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_BACKUP_ONLY_WIFI:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final c(Lcom/oplus/aiunit/vision/kd60;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->c:Lcom/oplus/aiunit/vision/xp8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xp8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/dq8;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p2}, Lcom/oplus/aiunit/vision/dq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/uwq;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "OCloudSyncApi"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "context"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public static e(Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/kd60$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v2}, Lcom/oplus/aiunit/vision/kd60$e;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lcom/oplus/aiunit/vision/kd60;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kd60;->e(Lkotlin/jvm/functions/Function0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(ZLcom/oplus/aiunit/vision/m08;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/md60;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/aiunit/vision/md60;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/kd60$f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v2}, Lcom/oplus/aiunit/vision/kd60$f;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static j(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nl8;->b(I)Ljava/util/Map;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "key_sync_switch_state"

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput v0, Lcom/oplus/aiunit/vision/kd60;->g:I

    .line 24
    const-string/jumbo v0, "key_mobile_data_sync"

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_1
    sget v0, Lcom/oplus/aiunit/vision/kd60;->h:I

    .line 42
    :goto_1
    sput v0, Lcom/oplus/aiunit/vision/kd60;->h:I

    .line 44
    const-string v0, "cloud_service_mode"

    .line 46
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    .line 59
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 65
    :goto_2
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 67
    sput-object v0, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    if-ltz p0, :cond_3

    .line 71
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 81
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 89
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 91
    sput-object p0, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    :cond_3
    return-void
.end method

.method public static k(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 3
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 11
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_1
    const-string/jumbo v0, "toStatusValue error, state:"

    const/4 v2, 0x0

    .line 21
    const-string v3, "SwitchStateManager"

    .line 23
    invoke-static {v0, p0, v3, v2}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static l(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;Z)V
    .locals 9

    .line 1
    const-string/jumbo v0, "first_time_backup_enter_time"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "currentMode"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/oek;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/oek;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1, v4, v5, v0}, Lcom/oplus/aiunit/vision/kek;->S7(JLjava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    move-wide v6, v4

    .line 55
    :goto_2
    cmp-long v2, v6, v4

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v4

    .line 64
    :goto_3
    const-string v6, "SwitchStateManager"

    .line 65
    .line 66
    new-instance v7, Lcom/oplus/aiunit/vision/id60;

    .line 67
    .line 68
    invoke-direct {v7, p0, p1, v2}, Lcom/oplus/aiunit/vision/id60;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;ZZ)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const-string/jumbo v7, "first_time_backup_mode_flag"

    .line 78
    .line 79
    .line 80
    if-ne p0, v6, :cond_4

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v1, v7, v5}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-interface {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-interface {v1, v7, v4}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_5
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized h(Lcom/oplus/aiunit/vision/xp8;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->c:Lcom/oplus/aiunit/vision/xp8;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->b:Landroid/content/Context;

    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/kd60;->d:Lkotlin/Lazy;

    .line 16
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/aiunit/vision/kd60$c;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->unRegisterSyncSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;)Z

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->e:Lkotlin/Lazy;

    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/kd60$b;

    .line 33
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->unRegisterAlbumSecondSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;)V

    .line 36
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->f:Lkotlin/Lazy;

    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;

    .line 46
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->k(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sput-object p1, Lcom/oplus/aiunit/vision/kd60;->c:Lcom/oplus/aiunit/vision/xp8;

    if-eqz p1, :cond_1

    .line 56
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->b:Landroid/content/Context;

    .line 62
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->d:Lkotlin/Lazy;

    .line 64
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lcom/oplus/aiunit/vision/kd60$c;

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->registerSyncSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;)Z

    .line 73
    sget-object p1, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->ALBUM_GALLERY_SLIMMING:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 75
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->e:Lkotlin/Lazy;

    .line 77
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/kd60$b;

    .line 83
    invoke-static {v0, p1, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->registerAlbumSecondSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;)V

    .line 86
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 88
    sget-object p1, Lcom/oplus/aiunit/vision/kd60;->f:Lkotlin/Lazy;

    .line 90
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 94
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;

    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;Z)V

    .line 100
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 107
    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 117
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 123
    const-string v0, "SwitchStateManager"

    .line 125
    const-string/jumbo v1, "setListener error:"

    .line 128
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 134
    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    .line 136
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget p0, Lcom/oplus/aiunit/vision/kd60;->g:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/aiunit/vision/kd60;->j:I

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 6
    .line 7
    sget v2, Lcom/oplus/aiunit/vision/kd60;->h:I

    .line 8
    .line 9
    const-string v3, "checkState isAlbumSyncOpen:"

    .line 10
    .line 11
    const-string v4, ", optimizeSpaceSwitch: "

    .line 12
    .line 13
    const-string v5, ", serviceMode="

    .line 14
    .line 15
    invoke-static {v3, p0, v0, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mobileDataSync="

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
