.class public final Lcom/oplus/aiunit/vision/a9z;
.super Ljava/lang/Object;
.source "PriorityMaskContent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hsn;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/iej;

.field public final b:Lcom/oplus/aiunit/vision/hsn;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/iej;Lcom/oplus/aiunit/vision/hsn;)V
    .locals 1

    .line 1
    const-string v0, "highPriorityMaskContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lowPriorityMaskContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a9z;->a:Lcom/oplus/aiunit/vision/iej;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a9z;->b:Lcom/oplus/aiunit/vision/hsn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Y4()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9z;->a:Lcom/oplus/aiunit/vision/iej;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/iej;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final a2(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9z;->a:Lcom/oplus/aiunit/vision/iej;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/iej;->a2(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a9z;->a:Lcom/oplus/aiunit/vision/iej;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    .line 36
    .line 37
    move v6, v5

    .line 38
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 39
    .line 40
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9z;->b:Lcom/oplus/aiunit/vision/hsn;

    .line 64
    .line 65
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne p0, v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 96
    .line 97
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {p0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    if-nez v5, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move v5, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    if-eqz v5, :cond_9

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_3
    return-void

    .line 121
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final q1()Lcom/oplus/aiunit/vision/rn00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9z;->a:Lcom/oplus/aiunit/vision/iej;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iej;->d:Lcom/oplus/aiunit/vision/rn00;

    .line 4
    .line 5
    return-object p0
.end method

.method public final u3(FF)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a9z;->a:Lcom/oplus/aiunit/vision/iej;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/iej;->u3(FF)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9z;->b:Lcom/oplus/aiunit/vision/hsn;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/hsn;->u3(FF)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method
