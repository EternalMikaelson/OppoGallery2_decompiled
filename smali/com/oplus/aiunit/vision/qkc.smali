.class public final synthetic Lcom/oplus/aiunit/vision/qkc;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DynamicPriorityRateLimiter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/mkc$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onTaskDone(Lcom/oplus/gallery/business/ratelimiter/DynamicPriorityRateLimiter$ITaskReply;)V"

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/aiunit/vision/mkc;

    .line 7
    .line 8
    const-string/jumbo v4, "onTaskDone"

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/mkc$a;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qkc;->invoke(Lcom/oplus/aiunit/vision/mkc$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/mkc$a;)V
    .locals 2

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/mkc;

    sget-object v0, Lcom/oplus/aiunit/vision/mkc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkc;->g:Ljava/util/TreeSet;

    new-instance v1, Lcom/oplus/aiunit/vision/lkc;

    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/lkc;-><init>(Lcom/oplus/aiunit/vision/mkc$a;)V

    new-instance p1, Lcom/oplus/aiunit/vision/ckc;

    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/ckc;-><init>(Lcom/oplus/aiunit/vision/lkc;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mkc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
