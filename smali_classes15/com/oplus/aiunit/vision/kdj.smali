.class public final Lcom/oplus/aiunit/vision/kdj;
.super Landroid/os/HandlerThread;
.source "GxHandlerThread.kt"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/xie$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0xa

    .line 11
    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/jdj;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/oplus/aiunit/vision/jdj;-><init>(Lcom/oplus/aiunit/vision/xie$a;Lcom/oplus/aiunit/vision/rej;)V

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kdj;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/uej;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kdj;->a:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/uej;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, " not alive! Runtime must be called after start"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onLooperPrepared()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kdj;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/aiunit/vision/uej;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zbj;->a()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/kdj$a;->INSTANCE:Lcom/oplus/aiunit/vision/kdj$a;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/uej;

    .line 37
    .line 38
    instance-of v5, v0, Ljava/lang/AutoCloseable;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v5, v0, Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne v0, v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 69
    .line 70
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move v4, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lcom/oplus/aiunit/vision/kdj$b;->INSTANCE:Lcom/oplus/aiunit/vision/kdj$b;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :catchall_0
    move-exception v5

    .line 110
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/oplus/aiunit/vision/uej;

    .line 115
    .line 116
    instance-of v6, v0, Ljava/lang/AutoCloseable;

    .line 117
    .line 118
    if-nez v6, :cond_9

    .line 119
    .line 120
    instance-of v6, v0, Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eq v0, v6, :cond_a

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_a

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 142
    .line 143
    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {v0, v2, v3, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 146
    .line 147
    .line 148
    move-result v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move v4, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    if-eqz v4, :cond_a

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v0, Lcom/oplus/aiunit/vision/kdj$b;->INSTANCE:Lcom/oplus/aiunit/vision/kdj$b;

    .line 181
    .line 182
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    throw v5
.end method
