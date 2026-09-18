.class public final Lcom/oplus/aiunit/vision/w4q;
.super Ljava/lang/Object;
.source "NasBackupConditionObserver.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/k6q;

.field public final b:Lcom/oplus/aiunit/vision/l6q;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lkotlinx/coroutines/Job;

.field public h:I

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/condition/NasBackupConditionObserver$receiver$1;

.field public final l:Lcom/oplus/aiunit/vision/m4q;

.field public final m:Lcom/oplus/aiunit/vision/r4q;

.field public final n:Lcom/oplus/aiunit/vision/s4q;

.field public final o:Lcom/oplus/aiunit/vision/u4q;

.field public final p:Lcom/oplus/aiunit/vision/n4q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k6q;Lcom/oplus/aiunit/vision/l6q;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onConditionChanged"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "isPollingNeeded"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4q;->a:Lcom/oplus/aiunit/vision/k6q;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w4q;->b:Lcom/oplus/aiunit/vision/l6q;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4q;->d:Landroid/os/Handler;

    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "context"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4q;->e:Landroid/content/Context;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/oplus/aiunit/vision/w4q;->h:I

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance p1, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/condition/NasBackupConditionObserver$receiver$1;

    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/condition/NasBackupConditionObserver$receiver$1;-><init>(Lcom/oplus/aiunit/vision/w4q;)V

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4q;->k:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/condition/NasBackupConditionObserver$receiver$1;

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/m4q;

    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m4q;-><init>(Lcom/oplus/aiunit/vision/w4q;)V

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4q;->l:Lcom/oplus/aiunit/vision/m4q;

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/r4q;

    .line 85
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r4q;-><init>(Lcom/oplus/aiunit/vision/w4q;)V

    .line 88
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4q;->m:Lcom/oplus/aiunit/vision/r4q;

    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/s4q;

    .line 92
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s4q;-><init>(Lcom/oplus/aiunit/vision/w4q;)V

    .line 95
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4q;->n:Lcom/oplus/aiunit/vision/s4q;

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/u4q;

    .line 99
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u4q;-><init>(Lcom/oplus/aiunit/vision/w4q;)V

    .line 102
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4q;->o:Lcom/oplus/aiunit/vision/u4q;

    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/n4q;

    .line 106
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n4q;-><init>(Lcom/oplus/aiunit/vision/w4q;)V

    .line 109
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4q;->p:Lcom/oplus/aiunit/vision/n4q;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w4q;->b()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w4q;->d:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w4q;->p:Lcom/oplus/aiunit/vision/n4q;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v8, Lcom/oplus/aiunit/vision/q4q;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v8, p0, v2, p1}, Lcom/oplus/aiunit/vision/q4q;-><init>(Lcom/oplus/aiunit/vision/w4q;ZLkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-wide/16 p0, 0x12c

    .line 63
    .line 64
    invoke-virtual {v1, v4, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->b:Lcom/oplus/aiunit/vision/l6q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6q;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->d:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w4q;->o:Lcom/oplus/aiunit/vision/u4q;

    .line 30
    .line 31
    const-wide/16 v1, 0x2710

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/l4q;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "NasBkCondObs"

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
