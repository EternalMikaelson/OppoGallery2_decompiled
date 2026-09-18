.class public final Lcom/oplus/aiunit/vision/kmf;
.super Lcom/oplus/aiunit/vision/ku60;
.source "FIFOTaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task::",
        "Lcom/oplus/aiunit/vision/i1l;",
        ">",
        "Lcom/oplus/aiunit/vision/ku60<",
        "TTask;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ku60;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kmf;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/i1l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTask;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kmf;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kmf;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1

    .line 16
    throw p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/i1l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTask;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kmf;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kmf;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ku60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kmf;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/i1l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILcom/oplus/aiunit/vision/i1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTask;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "task"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kmf;->c:Ljava/util/ArrayList;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kmf;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ku60;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1

    .line 22
    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kmf;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kmf;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
