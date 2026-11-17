.class public final Lcom/oplus/aiunit/vision/f9z;
.super Lcom/oplus/aiunit/vision/ku60;
.source "PriorityTaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task::",
        "Lcom/oplus/aiunit/vision/fwk;",
        ">",
        "Lcom/oplus/aiunit/vision/ku60<",
        "TTask;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TTask;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ku60;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f9z;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/i1l;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/fwk;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "PriorityTaskManager"

    .line 6
    .line 7
    const-string/jumbo p1, "removeTask task is null"

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f9z;->c:Ljava/util/LinkedList;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f9z;->c:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1

    .line 27
    throw p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/i1l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f9z;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ku60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f9z;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f9z;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/fwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILcom/oplus/aiunit/vision/i1l;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/fwk;

    .line 3
    const-string/jumbo p1, "task"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f9z;->c:Ljava/util/LinkedList;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f9z;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "listIterator(...)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fwk;->getPriority()I

    move-result v1

    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/oplus/aiunit/vision/fwk;

    .line 41
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fwk;->getPriority()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 56
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p1

    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ku60;->c()V

    return-void

    .line 63
    :goto_1
    monitor-exit p1

    .line 64
    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f9z;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f9z;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
