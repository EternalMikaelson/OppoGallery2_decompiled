.class public final Lcom/oplus/aiunit/vision/djb;
.super Ljava/lang/Object;
.source "DetailsAddressResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/djb$c;,
        Lcom/oplus/aiunit/vision/djb$a;,
        Lcom/oplus/aiunit/vision/djb$b;
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/oplus/aiunit/vision/djb$c;

.field public c:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/oplus/aiunit/vision/x9a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/djb$b;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "detail.address.single.thread"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/aiunit/vision/djb;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/djb;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/djb;->f:Ljava/util/Locale;

    .line 20
    sget-boolean p1, Lcom/oplus/aiunit/vision/djb;->g:Z

    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Landroid/os/HandlerThread;

    .line 26
    const-string v0, "DetailsGeocoder"

    .line 28
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 42
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/djb;->e:Landroid/os/Handler;

    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    const-string/jumbo p1, "looper is null"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/djb;->b:Lcom/oplus/aiunit/vision/djb$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/djb;->c:Lkotlinx/coroutines/Deferred;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/djb;->d:Lcom/oplus/aiunit/vision/djb$b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/djb$b;->b:Z

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/djb;->e:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b([DLcom/oplus/aiunit/vision/djb$c;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/djb;->b:Lcom/oplus/aiunit/vision/djb$c;

    .line 3
    sget-boolean p2, Lcom/oplus/aiunit/vision/djb;->g:Z

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/djb$a;

    .line 17
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/djb$a;-><init>(Lcom/oplus/aiunit/vision/djb;[D)V

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/cjb;

    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cjb;-><init>(Lcom/oplus/aiunit/vision/djb;)V

    .line 25
    invoke-static {p2, v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/djb;->c:Lkotlinx/coroutines/Deferred;

    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/djb;->e:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/djb$b;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/djb$b;-><init>(Lcom/oplus/aiunit/vision/djb;[D)V

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/djb;->d:Lcom/oplus/aiunit/vision/djb$b;

    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 48
    const-string p1, "DetailsAddressResolver"

    const/4 p2, 0x5

    .line 51
    const-string/jumbo v0, "resolveAddress, mWorkHandler is null, so resolver job don`t start!"

    .line 54
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
