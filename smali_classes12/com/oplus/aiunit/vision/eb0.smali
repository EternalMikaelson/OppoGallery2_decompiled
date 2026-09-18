.class public final Lcom/oplus/aiunit/vision/eb0;
.super Lcom/oplus/aiunit/vision/w6a;
.source "AIUnitModelDownloadInterceptor.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/w8k;

.field public final c:Lcom/oplus/aiunit/vision/na0;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/u8k;

.field public h:Lcom/oplus/aiunit/vision/ojk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/eb0$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 13
    new-instance p4, Lcom/oplus/aiunit/vision/ua0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 14
    new-instance p5, Lcom/oplus/aiunit/vision/uq3;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/w8k;",
            "Lcom/oplus/aiunit/vision/na0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pluginState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateUI"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableUI"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eb0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eb0;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eb0;->c:Lcom/oplus/aiunit/vision/na0;

    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/eb0;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/eb0;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lcom/oplus/aiunit/vision/eb0;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/eb0$a;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/eb0$a;-><init>(Lcom/oplus/aiunit/vision/eb0;)V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/eb0;->i:Lcom/oplus/aiunit/vision/eb0$a;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    const-class p2, Lcom/oplus/aiunit/vision/u8k;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p3

    .line 11
    :cond_1
    check-cast p3, Lcom/oplus/aiunit/vision/u8k;

    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eb0;->g:Lcom/oplus/aiunit/vision/u8k;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "param"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb0;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/w8k;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/w8k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/w8k;->e()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v1, "onCheckCondition, condition:"

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", pluginState\uff1a"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 84
    const-string v1, "AIUnitModelDownloadInterceptor"

    .line 86
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/wa0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/wa0;-><init>(Lcom/oplus/aiunit/vision/eb0;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb0;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/erq;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/erq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final destroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb0;->g:Lcom/oplus/aiunit/vision/u8k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eb0;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w8k;->g()Lcom/oplus/aiunit/vision/wb0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wb0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/u8k;->n2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eb0;->i:Lcom/oplus/aiunit/vision/eb0$a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eb0;->g:Lcom/oplus/aiunit/vision/u8k;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 59
    .line 60
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v5, 0x1

    .line 63
    .line 64
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eb0;->g:Lcom/oplus/aiunit/vision/u8k;

    .line 93
    .line 94
    return-void
.end method
