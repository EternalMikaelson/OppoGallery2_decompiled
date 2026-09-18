.class public final Lcom/oplus/aiunit/vision/r07;
.super Ljava/lang/Object;
.source "CameraDetailsHelper.java"


# static fields
.field public static a:Lcom/oplus/aiunit/vision/j07;


# direct methods
.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/r07;->a:Lcom/oplus/aiunit/vision/j07;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j07;->d:Lcom/oplus/aiunit/vision/j07$a;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j07;->e:Lkotlinx/coroutines/Deferred;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j07;->f:Lcom/oplus/aiunit/vision/j07$c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/j07$c;->b:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j07;->g:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/r07;->a:Lcom/oplus/aiunit/vision/j07;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j07;->d:Lcom/oplus/aiunit/vision/j07$a;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j07;->g:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j07;->g:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_3
    sput-object v1, Lcom/oplus/aiunit/vision/r07;->a:Lcom/oplus/aiunit/vision/j07;

    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;[DZLcom/oplus/aiunit/vision/j07$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/r07;->a:Lcom/oplus/aiunit/vision/j07;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/j07;

    .line 8
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/j07;-><init>(Landroid/content/Context;Z)V

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/r07;->a:Lcom/oplus/aiunit/vision/j07;

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j07;->d:Lcom/oplus/aiunit/vision/j07$a;

    .line 16
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j07;->e:Lkotlinx/coroutines/Deferred;

    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j07;->f:Lcom/oplus/aiunit/vision/j07$c;

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/j07$c;->b:Z

    .line 30
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j07;->g:Landroid/os/Handler;

    if-eqz p0, :cond_3

    .line 34
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/r07;->a:Lcom/oplus/aiunit/vision/j07;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j07;->h:Ljava/util/Locale;

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j07;->h:Ljava/util/Locale;

    .line 56
    :cond_4
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/r07;->a:Lcom/oplus/aiunit/vision/j07;

    .line 58
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j07;->d:Lcom/oplus/aiunit/vision/j07$a;

    .line 60
    sget-boolean p2, Lcom/oplus/aiunit/vision/j07;->i:Z

    if-nez p2, :cond_5

    .line 64
    sget-object p2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 70
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/j07$b;

    .line 74
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/j07$b;-><init>(Lcom/oplus/aiunit/vision/j07;[D)V

    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/i07;

    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i07;-><init>(Lcom/oplus/aiunit/vision/j07;)V

    .line 82
    invoke-static {p2, p3, v0, v1, p1}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j07;->e:Lkotlinx/coroutines/Deferred;

    goto :goto_1

    .line 89
    :cond_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j07;->g:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 93
    new-instance p3, Lcom/oplus/aiunit/vision/j07$c;

    .line 95
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/j07$c;-><init>(Lcom/oplus/aiunit/vision/j07;[D)V

    .line 98
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j07;->f:Lcom/oplus/aiunit/vision/j07$c;

    .line 100
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 104
    :cond_6
    const-string p0, "CameraAddressResolver"

    .line 106
    const-string/jumbo p1, "mWorkHandler is null, so resolver job don`t start!"

    .line 109
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
