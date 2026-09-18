.class public final Lcom/oplus/aiunit/vision/s7q;
.super Ljava/lang/Object;
.source "NasBackupStateHolder.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/aiunit/vision/p7q;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/oplus/aiunit/vision/p7q;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:Z

.field public static volatile e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/p7q$g;->a:Lcom/oplus/aiunit/vision/p7q$g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/s7q;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/s7q;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/p7q;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p7q$c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p7q$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/s7q;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->d()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/r7q;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ie10;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/oplus/aiunit/vision/s7q;->d:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->d()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/q7q;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/q7q;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ie10;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/oplus/aiunit/vision/s7q;->d:Z

    .line 52
    .line 53
    :cond_4
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b()Lcom/oplus/aiunit/vision/p7q;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/p7q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/p7q;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/oplus/aiunit/vision/p7q$c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lcom/oplus/aiunit/vision/p7q$a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->e()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v0

    .line 33
    const-wide/32 v0, 0x1b77400

    .line 34
    .line 35
    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/p7q$g;->a:Lcom/oplus/aiunit/vision/p7q$g;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public static d()Landroid/content/SharedPreferences;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/s7q;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "context"

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "getApplicationContext(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v2, "nas_backup_state_holder"

    .line 30
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 34
    sput-object v1, Lcom/oplus/aiunit/vision/s7q;->e:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static e()Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "backup_completed_wall_clock_ms"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static f(Lcom/oplus/aiunit/vision/p7q;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/s7q;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s7q;->a(Lcom/oplus/aiunit/vision/p7q;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public static g(Lcom/oplus/aiunit/vision/p7q;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/s7q;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/oplus/aiunit/vision/p7q$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 20
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s7q;->a(Lcom/oplus/aiunit/vision/p7q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method
