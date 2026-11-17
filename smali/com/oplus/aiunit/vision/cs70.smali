.class public final Lcom/oplus/aiunit/vision/cs70;
.super Ljava/lang/Object;
.source "TileTaskDispatcher.kt"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Lcom/oplus/aiunit/vision/xr70;

.field public d:Landroid/os/Handler;

.field public volatile e:Lcom/oplus/aiunit/vision/m1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/m1l<",
            "Lcom/oplus/aiunit/vision/wr70;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lcom/oplus/aiunit/vision/yr70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wwb0;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "session"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cs70;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cs70;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/xr70;

    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xr70;-><init>(Lcom/oplus/aiunit/vision/cs70;)V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cs70;->c:Lcom/oplus/aiunit/vision/xr70;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/yr70;

    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yr70;-><init>(Lcom/oplus/aiunit/vision/cs70;)V

    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->h:Lcom/oplus/aiunit/vision/yr70;

    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 55
    sget-object v1, Lcom/oplus/aiunit/vision/urh;->a:Landroid/os/HandlerThread;

    .line 57
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "getLooper(...)"

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    .line 72
    const-string v0, "TileTaskDispatcher"

    .line 74
    const-string/jumbo v1, "start."

    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cs70;->e:Lcom/oplus/aiunit/vision/m1l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qnx;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tileTaskManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "addBackgroundTaskManager "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "TileTaskDispatcher"

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->c:Lcom/oplus/aiunit/vision/xr70;

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cs70;->e:Lcom/oplus/aiunit/vision/m1l;

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/qnx;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "tileTaskManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->c:Lcom/oplus/aiunit/vision/xr70;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cs70;->e:Lcom/oplus/aiunit/vision/m1l;

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cs70;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v4, v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cs70;->e:Lcom/oplus/aiunit/vision/m1l;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cs70;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/oplus/aiunit/vision/m1l;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/m1l;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cs70;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/oplus/aiunit/vision/m1l;

    .line 77
    .line 78
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/m1l;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move-object v4, v3

    .line 86
    :goto_1
    iput-object v4, p0, Lcom/oplus/aiunit/vision/cs70;->e:Lcom/oplus/aiunit/vision/m1l;

    .line 87
    .line 88
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cs70;->e:Lcom/oplus/aiunit/vision/m1l;

    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    if-eqz v0, :cond_9

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/m1l;->b()Lcom/oplus/aiunit/vision/wr70;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_9
    if-eqz v2, :cond_a

    .line 103
    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/zr70;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/m1l;->a(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/wr70;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/as70;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/m1l;->a(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/wr70;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    if-eqz v0, :cond_c

    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/wr70;->j:Z

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cs70;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_b
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cs70;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/oplus/aiunit/vision/bs70;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/bs70;-><init>(Lcom/oplus/aiunit/vision/cs70;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/jn5;->m(Lcom/oplus/aiunit/vision/b1h;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cs70;->c()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_c
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/m1l;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    iput-object v3, p0, Lcom/oplus/aiunit/vision/cs70;->e:Lcom/oplus/aiunit/vision/m1l;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cs70;->c()V

    .line 158
    .line 159
    .line 160
    :cond_d
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "TileTaskDispatcher"

    .line 2
    .line 3
    const-string/jumbo v1, "release."

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/qnx;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tileTaskManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "removeTaskManager "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "TileTaskDispatcher"

    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->e:Lcom/oplus/aiunit/vision/m1l;

    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs70;->c:Lcom/oplus/aiunit/vision/xr70;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cs70;->e:Lcom/oplus/aiunit/vision/m1l;

    :cond_2
    return-void
.end method
