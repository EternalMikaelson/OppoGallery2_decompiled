.class public final synthetic Lcom/oplus/aiunit/vision/ihe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jhe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ihe;->a:Lcom/oplus/aiunit/vision/jhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ihe;->a:Lcom/oplus/aiunit/vision/jhe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jhe;->d:Lcom/oplus/aiunit/vision/hhe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hhe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jhe;->a:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/oplus/aiunit/vision/fhe;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/fhe;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hhe;->b:Ljava/lang/Throwable;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jhe;->b:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v1, "EffectiveAnimation encountered an error but no failure listener was added:"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/l5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/oplus/aiunit/vision/fhe;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/fhe;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw v0
.end method
