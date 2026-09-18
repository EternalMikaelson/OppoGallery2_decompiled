.class public final Lcom/oplus/aiunit/vision/zl;
.super Ljava/lang/Object;
.source "AIEliminatePluginState.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/w8k;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/oplus/aiunit/vision/lq10;

.field public final c:Lcom/oplus/aiunit/vision/tl;

.field public final d:Lcom/oplus/aiunit/vision/ul;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/oplus/aiunit/vision/vl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo p1, "is_support_passers_eliminate"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 13
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/zl$a;

    const/4 v0, 0x0

    .line 33
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/zl$a;-><init>(Lcom/oplus/aiunit/vision/zl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/lq10;

    if-eqz p1, :cond_0

    .line 46
    const-string v1, "ai_interact_segment"

    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "cloud_ai_remove"

    .line 51
    :goto_0
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lq10;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zl;->b:Lcom/oplus/aiunit/vision/lq10;

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/tl;

    .line 58
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tl;-><init>(Lcom/oplus/aiunit/vision/zl;)V

    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zl;->c:Lcom/oplus/aiunit/vision/tl;

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/ul;

    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ul;-><init>(Lcom/oplus/aiunit/vision/zl;)V

    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zl;->d:Lcom/oplus/aiunit/vision/ul;

    .line 70
    const-string/jumbo v0, "update_passers_eliminate_show_timestamp"

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zl;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 77
    const-string/jumbo p1, "is_need_download_passerby_eliminate"

    goto :goto_1

    .line 80
    :cond_1
    const-string/jumbo p1, "is_need_download_ai_eliminate"

    .line 82
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zl;->f:Ljava/lang/String;

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/vl;

    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zl;->g:Lcom/oplus/aiunit/vision/vl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zl;->f:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zl;->d:Lcom/oplus/aiunit/vision/ul;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zl;->c:Lcom/oplus/aiunit/vision/tl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zl;->g:Lcom/oplus/aiunit/vision/vl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 8

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
    const-string/jumbo v2, "is_need_update_ai_eliminate"

    .line 35
    const-string/jumbo v3, "is_need_update_passers_eliminate"

    .line 37
    const-string/jumbo v4, "is_need_download_ai_eliminate"

    .line 39
    const-string/jumbo v5, "is_need_download_passerby_eliminate"

    .line 41
    const-string/jumbo v6, "is_support_passers_eliminate"

    .line 43
    const-string v7, "ai_eliminate_llm_user_preference"

    .line 45
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 60
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 62
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    throw v0

    :cond_2
    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/wb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zl;->b:Lcom/oplus/aiunit/vision/lq10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v2, Lcom/oplus/aiunit/vision/yl;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/yl;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    const-string p0, "AIEliminatePluginState"

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
