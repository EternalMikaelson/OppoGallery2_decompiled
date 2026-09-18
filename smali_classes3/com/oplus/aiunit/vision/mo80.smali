.class public final Lcom/oplus/aiunit/vision/mo80;
.super Ljava/lang/Object;
.source "TrackRecordManager.kt"


# instance fields
.field public final a:J

.field public final b:Lcom/oplus/aiunit/vision/pm80;

.field public final c:Lcom/oplus/aiunit/vision/lk00;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/pm80;Lcom/oplus/aiunit/vision/lk00;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "trackEventDao"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "remoteConfigManager"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/mo80;->a:J

    .line 16
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mo80;->b:Lcom/oplus/aiunit/vision/pm80;

    .line 18
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mo80;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/ho80;

    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ho80;-><init>(Lcom/oplus/aiunit/vision/mo80;)V

    .line 25
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mo80;->d:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/io80;

    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/io80;-><init>(Lcom/oplus/aiunit/vision/mo80;)V

    .line 36
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mo80;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mo80;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lk00;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/rg4;->d:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/rg4;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/rg4;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/rg4;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput p1, v0, Lcom/oplus/aiunit/vision/rg4;->a:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/aiunit/vision/v1l;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/v1l;->getEventTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object p1, v0, Lcom/oplus/aiunit/vision/rg4;->b:Ljava/util/List;

    .line 68
    .line 69
    sget-object p1, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object p1, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/mo80;->a:J

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl80;->l:Lkotlin/Lazy;

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/oplus/aiunit/vision/zl80;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p1, "event"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/vl80;

    .line 96
    .line 97
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/vl80;-><init>(Lcom/oplus/aiunit/vision/rg4;Lcom/oplus/aiunit/vision/zl80;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zl80;->d:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method
