.class public final Lcom/oplus/aiunit/vision/mkc;
.super Ljava/lang/Object;
.source "DynamicPriorityRateLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mkc$a;,
        Lcom/oplus/aiunit/vision/mkc$b;,
        Lcom/oplus/aiunit/vision/mkc$c;,
        Lcom/oplus/aiunit/vision/mkc$d;,
        Lcom/oplus/aiunit/vision/mkc$e;,
        Lcom/oplus/aiunit/vision/mkc$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "Ljava/lang/Comparable<",
        "-TDATA;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/yhc$c;

.field public final c:Lcom/oplus/aiunit/vision/pqu$a;

.field public final d:Lcom/oplus/aiunit/vision/nqu;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/oplus/aiunit/vision/mkc$e<",
            "TDATA;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/oplus/aiunit/vision/mkc$e<",
            "TDATA;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/mkc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/oplus/aiunit/vision/yhc$c;Lcom/oplus/aiunit/vision/pqu$a;Lcom/oplus/aiunit/vision/nqu;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskWorker"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "comparatorLocker"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "canExecute"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/mkc;->a:I

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mkc;->b:Lcom/oplus/aiunit/vision/yhc$c;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mkc;->c:Lcom/oplus/aiunit/vision/pqu$a;

    .line 26
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mkc;->d:Lcom/oplus/aiunit/vision/nqu;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    .line 32
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    new-instance p1, Ljava/util/TreeSet;

    .line 39
    new-instance p2, Lcom/oplus/aiunit/vision/rkc;

    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkc;->f:Ljava/util/TreeSet;

    .line 49
    new-instance p1, Ljava/util/TreeSet;

    .line 51
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkc;->g:Ljava/util/TreeSet;

    return-void
.end method

.method public static a(Ljava/util/TreeSet;JLkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/oplus/aiunit/vision/mkc$e;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mkc$e;->a:Lcom/oplus/aiunit/vision/mkc$d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mkc$d;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/oplus/aiunit/vision/mkc$e;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p2, v1, Lcom/oplus/aiunit/vision/mkc$e;->b:Lcom/oplus/aiunit/vision/mkc$f;

    .line 39
    .line 40
    iget-object p3, p2, Lcom/oplus/aiunit/vision/mkc$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p2, Lcom/oplus/aiunit/vision/mkc$f;->a:Lcom/oplus/aiunit/vision/mkc$d;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/oplus/aiunit/vision/mkc$d;->d:Lcom/oplus/aiunit/vision/thc;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/thc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p3, v1, Lcom/oplus/aiunit/vision/mkc$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/ekc;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/ekc;-><init>(Lcom/oplus/aiunit/vision/mkc$e;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lcom/oplus/aiunit/vision/fkc;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/fkc;-><init>(Lcom/oplus/aiunit/vision/ekc;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/mkc$f;->d()V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    return p1
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/mkc$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/mkc$e<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkc;->f:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ikc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ikc;-><init>(Lcom/oplus/aiunit/vision/mkc;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mkc;->c:Lcom/oplus/aiunit/vision/pqu$a;

    .line 17
    .line 18
    const-string v1, "<this>"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "action"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqu$a;->a:Lcom/oplus/aiunit/vision/pqu$b;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pqu$b;->a:Lcom/oplus/aiunit/vision/wqu;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wqu;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Lcom/oplus/aiunit/vision/pqu$b;->b:I

    .line 43
    .line 44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/oqu;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/oqu;-><init>(Lcom/oplus/aiunit/vision/pqu$a;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    const-string v2, "PhotoContentLoadingRateLimiter"

    .line 53
    .line 54
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ikc;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/aiunit/vision/mkc$e;

    .line 62
    .line 63
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkc;->g:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/mkc;->a:I

    if-lt v0, v1, :cond_0

    .line 12
    const-string v0, "DynamicPriorityRateLimiter"

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/gkc;

    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gkc;-><init>(Lcom/oplus/aiunit/vision/mkc;)V

    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mkc;->b()Lcom/oplus/aiunit/vision/mkc$e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    const-string v0, "DynamicPriorityRateLimiter"

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/hkc;

    .line 37
    invoke-direct {v1, p0, p0}, Lcom/oplus/aiunit/vision/hkc;-><init>(Lcom/oplus/aiunit/vision/mkc;Lcom/oplus/aiunit/vision/mkc;)V

    const/4 v2, 0x5

    .line 41
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 46
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mkc;->g:Ljava/util/TreeSet;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mkc;->b:Lcom/oplus/aiunit/vision/yhc$c;

    .line 53
    const-string/jumbo v2, "runnable"

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yhc$c;->a:Lcom/oplus/aiunit/vision/vru$c;

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vru$c;->a:Landroid/os/Handler;

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 71
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0
.end method
