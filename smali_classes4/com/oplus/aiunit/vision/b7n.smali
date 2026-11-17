.class public final Lcom/oplus/aiunit/vision/b7n;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c7n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c7n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b7n;->a:Lcom/oplus/aiunit/vision/c7n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b7n;->a:Lcom/oplus/aiunit/vision/c7n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c7n;->d:Lcom/oplus/aiunit/vision/a7n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b7n;->a:Lcom/oplus/aiunit/vision/c7n;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c7n;->d:Lcom/oplus/aiunit/vision/a7n;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a7n;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b7n;->a:Lcom/oplus/aiunit/vision/c7n;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/oplus/aiunit/vision/c7n;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/aiunit/vision/x6n;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/x6n;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7n;->a:Lcom/oplus/aiunit/vision/c7n;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a7n;->b:Ljava/lang/Throwable;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c7n;->b:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-string v1, "Lottie encountered an error but no failure listener was added:"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/p5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/oplus/aiunit/vision/x6n;

    .line 94
    .line 95
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/x6n;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw v0
.end method
