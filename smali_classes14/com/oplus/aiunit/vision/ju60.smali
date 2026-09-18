.class public final Lcom/oplus/aiunit/vision/ju60;
.super Ljava/lang/Object;
.source "TaskManager.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/g8h;

.field public b:Lcom/oplus/aiunit/vision/byz;

.field public c:Lcom/oplus/aiunit/vision/j6a;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$a;)Lcom/oplus/aiunit/vision/g8h$c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju60;->c:Lcom/oplus/aiunit/vision/j6a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j6a;->a:Lcom/oplus/aiunit/vision/kz3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kz3;->a(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/byz$a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju60;->b:Lcom/oplus/aiunit/vision/byz;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byz;->a:Lcom/oplus/aiunit/vision/kz3;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kz3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_3
    new-instance v0, Lcom/oplus/aiunit/vision/byz$a;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/byz$a;-><init>(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/byz;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/byz;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :try_start_5
    throw p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    throw p1
.end method
