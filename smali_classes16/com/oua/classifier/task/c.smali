.class public abstract Lcom/oua/classifier/task/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected currentTask:Ljava/lang/String;

.field protected final tasksInQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oua/classifier/task/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final workHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oua/classifier/task/c;->tasksInQueue:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oua/classifier/task/c;->workHandler:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/oua/classifier/task/a;Lcom/oua/albumclassifier/a;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/oua/classifier/task/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oua/classifier/task/c;->tasksInQueue:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oua/classifier/task/c;->workHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/oplus/aiunit/vision/k6c0;

    invoke-direct {v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/k6c0;-><init>(Lcom/oua/classifier/task/c;Lcom/oua/classifier/task/a;Lcom/oua/albumclassifier/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/oua/classifier/task/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oua/classifier/task/c;->currentTask:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oua/classifier/task/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/oua/classifier/task/c;->currentTask:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/oua/albumclassifier/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/oua/classifier/task/b;

    invoke-direct {v1, p0, p2}, Lcom/oua/classifier/task/b;-><init>(Lcom/oua/classifier/task/c;Lcom/oua/classifier/worker/a;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/oua/classifier/task/a;->a(Lcom/oua/classifier/task/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/oua/classifier/core/Classifier;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oua/classifier/task/c;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/oplus/aiunit/vision/i6c0;

    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/i6c0;-><init>(Lcom/oua/classifier/core/Classifier;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/oua/classifier/core/Classifier;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a;Z)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/oua/classifier/task/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/classifier/task/c;->currentTask:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oua/classifier/task/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oua/classifier/task/c;->currentTask:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/oua/classifier/worker/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance v0, Lcom/oua/classifier/task/b;

    invoke-direct {v0, p0, p2}, Lcom/oua/classifier/task/b;-><init>(Lcom/oua/classifier/task/c;Lcom/oua/classifier/worker/a;)V

    invoke-virtual {p1, v0, p3}, Lcom/oua/classifier/task/a;->a(Lcom/oua/classifier/task/b;Z)V

    return-void
.end method
