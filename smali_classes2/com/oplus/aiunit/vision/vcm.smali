.class public final Lcom/oplus/aiunit/vision/vcm;
.super Ljava/lang/Object;
.source "Lease.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/pek;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/nao;

.field public final c:Lcom/oplus/aiunit/vision/oao;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pek;Lcom/oplus/aiunit/vision/nao;Lcom/oplus/aiunit/vision/oao;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onRemove"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onRelease"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vcm;->a:Lcom/oplus/aiunit/vision/pek;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vcm;->b:Lcom/oplus/aiunit/vision/nao;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vcm;->c:Lcom/oplus/aiunit/vision/oao;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vcm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vcm;->e:Z

    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tcm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tcm;-><init>(Lcom/oplus/aiunit/vision/vcm;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "LeaseHolder"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vcm;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vcm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vcm;->f:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/vcm;->f:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vcm;->b:Lcom/oplus/aiunit/vision/nao;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vcm;->a:Lcom/oplus/aiunit/vision/pek;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/nao;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vcm;->g:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vcm;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/vcm;->g:Z

    .line 38
    .line 39
    const-string v0, "LeaseHolder"

    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/ucm;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ucm;-><init>(Lcom/oplus/aiunit/vision/vcm;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vcm;->c:Lcom/oplus/aiunit/vision/oao;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vcm;->a:Lcom/oplus/aiunit/vision/pek;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/oao;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vcm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vcm;->e:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "LeaseHolder(refCount="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isPendingRelease="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
