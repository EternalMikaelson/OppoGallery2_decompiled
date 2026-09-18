.class public final Lcom/oplus/aiunit/vision/sz70$a;
.super Ljava/lang/Object;
.source "TimelineLocalMediaThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/oplus/aiunit/vision/s0h;
.implements Lcom/oplus/aiunit/vision/id70$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sz70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/oplus/aiunit/vision/s0h<",
        "TT;>;",
        "Lcom/oplus/aiunit/vision/id70$c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/bzm;

.field public final b:Lcom/oplus/aiunit/vision/bzm;

.field public c:Z

.field public d:Lcom/oplus/aiunit/vision/txm$a;

.field public final synthetic e:Lcom/oplus/aiunit/vision/sz70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sz70;Lcom/oplus/aiunit/vision/bzm;Lcom/oplus/aiunit/vision/bzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sz70$a;->e:Lcom/oplus/aiunit/vision/sz70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sz70$a;->a:Lcom/oplus/aiunit/vision/bzm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sz70$a;->b:Lcom/oplus/aiunit/vision/bzm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sz70$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    const-string v1, "TimelineLocalMediaThreadPool"

    .line 15
    const-string/jumbo v2, "ingore exception"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sz70$a;->d:Lcom/oplus/aiunit/vision/txm$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return-object v0

    .line 26
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw v0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sz70$a;->e:Lcom/oplus/aiunit/vision/sz70;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sz70;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz70$a;->a:Lcom/oplus/aiunit/vision/bzm;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bzm;->b()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz70$a;->a:Lcom/oplus/aiunit/vision/bzm;

    .line 26
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/bzm;->a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    const-string v1, "TimelineLocalMediaThreadPool"

    .line 33
    const-string/jumbo v2, "run, Exception in running a job"

    .line 36
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 40
    :goto_0
    monitor-enter p0

    :try_start_1
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/oplus/aiunit/vision/txm$a;

    .line 44
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sz70$a;->d:Lcom/oplus/aiunit/vision/txm$a;

    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/sz70$a;->c:Z

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz70$a;->e:Lcom/oplus/aiunit/vision/sz70;

    .line 57
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sz70;->b:Ljava/util/ArrayList;

    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sz70$a;->a:Lcom/oplus/aiunit/vision/bzm;

    .line 61
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bzm;->b()J

    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz70$a;->e:Lcom/oplus/aiunit/vision/sz70;

    .line 74
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sz70$a;->a:Lcom/oplus/aiunit/vision/bzm;

    .line 76
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bzm;->b()J

    move-result-wide v2

    .line 80
    monitor-enter v1

    .line 81
    :try_start_2
    iget-object v4, v1, Lcom/oplus/aiunit/vision/sz70;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Lcom/oplus/aiunit/vision/sz70$a;

    .line 99
    iget-object v5, v5, Lcom/oplus/aiunit/vision/sz70$a;->a:Lcom/oplus/aiunit/vision/bzm;

    .line 101
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bzm;->b()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    const-string v7, "TimelineLocalMediaThreadPool"

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string/jumbo v9, "cutDownTasks, date: "

    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-static {v7, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 139
    :cond_2
    monitor-exit v1

    goto :goto_3

    .line 141
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw p0

    .line 143
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sz70$a;->b:Lcom/oplus/aiunit/vision/bzm;

    .line 145
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/bzm;->d(Lcom/oplus/aiunit/vision/s0h;)V

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    .line 150
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    throw v0
.end method

.method public final setMode(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
