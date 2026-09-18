.class public final Lcom/oplus/aiunit/vision/byz;
.super Ljava/lang/Object;
.source "QueueLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/byz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kz3;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/aiunit/vision/byz$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/byz;->b:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/byz;->c:I

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/kz3;

    .line 16
    const-string/jumbo v2, "queue"

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/kz3;-><init>(ILjava/lang/String;)V

    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/byz;->a:Lcom/oplus/aiunit/vision/kz3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/oplus/aiunit/vision/byz;->c:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/byz;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/byz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byz;->a:Lcom/oplus/aiunit/vision/kz3;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kz3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    :try_start_3
    iget v0, p0, Lcom/oplus/aiunit/vision/byz;->c:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byz;->b:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byz;->b:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/byz$a;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/byz$a;->b:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcom/oplus/aiunit/vision/byz;->c:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/oplus/aiunit/vision/byz;->c:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/byz;->a:Lcom/oplus/aiunit/vision/kz3;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p0}, Lcom/oplus/aiunit/vision/kz3;->a(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    iput-object v1, v0, Lcom/oplus/aiunit/vision/byz$a;->d:Lcom/oplus/aiunit/vision/kz3$d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    .line 57
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 69
    :try_start_9
    throw v1

    .line 70
    :goto_2
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 71
    throw v0
.end method
