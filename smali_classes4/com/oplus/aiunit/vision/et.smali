.class public final Lcom/oplus/aiunit/vision/et;
.super Ljava/lang/Object;
.source "AILightingPluginState.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/w8k;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/oplus/aiunit/vision/wb0;

.field public final c:Lcom/oplus/aiunit/vision/ys;

.field public final d:Lcom/oplus/aiunit/vision/zs;

.field public final e:Lcom/oplus/aiunit/vision/at;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/et;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/et$a;

    const/4 p1, 0x0

    .line 26
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/et$a;-><init>(Lcom/oplus/aiunit/vision/et;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    sget-object p1, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_LIGHTING:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/et;->b:Lcom/oplus/aiunit/vision/wb0;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/ys;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ys;-><init>(Lcom/oplus/aiunit/vision/et;)V

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/et;->c:Lcom/oplus/aiunit/vision/ys;

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/zs;

    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zs;-><init>(Lcom/oplus/aiunit/vision/et;)V

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/et;->d:Lcom/oplus/aiunit/vision/zs;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/at;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/et;->e:Lcom/oplus/aiunit/vision/at;

    .line 64
    const-string/jumbo p1, "update_ai_lighting_show_timestamp"

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/et;->f:Ljava/lang/String;

    .line 69
    const-string p1, "ai_lighting_download_state"

    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/et;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/et;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/et;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/et;->d:Lcom/oplus/aiunit/vision/zs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/et;->c:Lcom/oplus/aiunit/vision/ys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/et;->e:Lcom/oplus/aiunit/vision/at;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 21
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 29
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_2

    .line 33
    :try_start_0
    const-string v0, "ai_lighting_defect_detect_download_state"

    .line 35
    const-string v2, "ai_lighting_download_state"

    .line 37
    const-string/jumbo v3, "is_aiunit_config_available"

    .line 39
    const-string v4, "ai_lighting_llm_user_preference"

    .line 41
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 57
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    throw v0

    :cond_2
    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/wb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/et;->b:Lcom/oplus/aiunit/vision/wb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/et;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/dt;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/dt;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    const-string p0, "AILightingPluginState"

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v1
.end method
