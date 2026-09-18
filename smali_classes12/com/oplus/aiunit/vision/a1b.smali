.class public final synthetic Lcom/oplus/aiunit/vision/a1b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nw7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a1b;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a1b;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 2
    .line 3
    const-string/jumbo v0, "getDeepThinkerBridge start"

    .line 4
    .line 5
    .line 6
    const-string v1, "ClientConnection"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jd10;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nw7;->h:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget v2, p0, Lcom/oplus/aiunit/vision/nw7;->j:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/oplus/aiunit/vision/nw7;->j:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v2, v3

    .line 39
    :goto_1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nw7;->h:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move v6, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v4

    .line 46
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    const-wide/16 v6, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nw7;->k:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v3, "tryConnect: "

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nw7;->b:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    new-instance v8, Lcom/oplus/aiunit/vision/mw7;

    .line 98
    .line 99
    invoke-direct {v8, p0, v0}, Lcom/oplus/aiunit/vision/mw7;-><init>(Lcom/oplus/aiunit/vision/nw7;Ljava/util/concurrent/CountDownLatch;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-ne v2, v8, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v3, v4

    .line 117
    :goto_3
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {v0, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_1
    move-exception v0

    .line 124
    const-string/jumbo v2, "tryConnect: interrupted."

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/jd10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v2, "tryConnect: end. On "

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    const-string v2, "Main"

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const-string v2, "Async"

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " Thread, connect "

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lcom/oplus/aiunit/vision/nw7;->j:I

    .line 154
    .line 155
    if-ne v2, v5, :cond_6

    .line 156
    .line 157
    const-string/jumbo v2, "success."

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    const-string/jumbo v2, "timeout."

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jd10;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    sget-object v0, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_7
    :goto_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw7;->h:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 187
    .line 188
    const-string/jumbo v0, "getDeepThinkerBridge end"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jd10;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/oplus/aiunit/vision/g1b;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g1b;-><init>(Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "DTTravelApi"

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method
