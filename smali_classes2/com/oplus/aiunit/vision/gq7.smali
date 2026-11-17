.class public final Lcom/oplus/aiunit/vision/gq7;
.super Ljava/lang/Object;
.source "CastAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gq7$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/gq7$a;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ro4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gq7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/gq7;->b:Lcom/oplus/aiunit/vision/gq7$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ro4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I0(ZZLcom/oplus/aiunit/vision/hfu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/zck;->I0(ZZLcom/oplus/aiunit/vision/hfu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N7(Lcom/oplus/aiunit/vision/ypw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro4;->N7(Lcom/oplus/aiunit/vision/ypw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O8(Lcom/oplus/aiunit/vision/vck;)Z
    .locals 1

    .line 1
    const-string v0, "castDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->O8(Lcom/oplus/aiunit/vision/vck;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final P3(Lcom/oplus/aiunit/vision/bdk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro4;->P3(Lcom/oplus/aiunit/vision/bdk;)V

    return-void
.end method

.method public final R5(Lcom/oplus/aiunit/vision/bdk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro4;->R5(Lcom/oplus/aiunit/vision/bdk;)V

    return-void
.end method

.method public final S5(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "featureName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->S5(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final U7(Lcom/oplus/aiunit/vision/wck;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/zck;->U7(Lcom/oplus/aiunit/vision/wck;Z)V

    return-void
.end method

.method public final V8(Lcom/oplus/aiunit/vision/tck;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zck;->c6()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/vck;)V
    .locals 1

    .line 1
    const-string v0, "castDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->g(Lcom/oplus/aiunit/vision/vck;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zck;->g0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k6(Lcom/oplus/aiunit/vision/yck;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro4;->k6(Lcom/oplus/aiunit/vision/yck;)V

    return-void
.end method

.method public final n8(Lcom/oplus/aiunit/vision/yck;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro4;->n8(Lcom/oplus/aiunit/vision/yck;)V

    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zck;->o1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4;->p6()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final stopSearch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zck;->stopSearch()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lcom/oplus/aiunit/vision/adk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq7;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->x(Lcom/oplus/aiunit/vision/adk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
