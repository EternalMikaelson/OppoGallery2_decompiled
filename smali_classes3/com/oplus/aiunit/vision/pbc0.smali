.class public Lcom/oplus/aiunit/vision/pbc0;
.super Ljava/lang/Object;
.source "BaseHelper.java"


# instance fields
.field public volatile a:Landroid/os/IInterface;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/ServiceConnection;

.field public f:Lcom/oplus/aiunit/vision/tbc0;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/content/Context;

.field public i:Z

.field public final j:Lcom/oplus/aiunit/vision/pbc0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pbc0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->e:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pbc0;->i:Z

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/pbc0$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pbc0$a;-><init>(Lcom/oplus/aiunit/vision/pbc0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->j:Lcom/oplus/aiunit/vision/pbc0$a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->f:Lcom/oplus/aiunit/vision/tbc0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "GetIDWorkThread"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->g:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/tbc0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pbc0;->g:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/tbc0;-><init>(Lcom/oplus/aiunit/vision/pbc0;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->f:Lcom/oplus/aiunit/vision/tbc0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/pbc0;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/pbc0;->e(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pbc0;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pbc0;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pbc0;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pbc0;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ibc0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbc0;->c:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pbc0;->d(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->h:Landroid/content/Context;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pbc0;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pbc0;->e:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pbc0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const-wide/16 v3, 0x2710

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    :try_start_2
    const-string v3, "1057"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v3, "1006"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_2
    monitor-exit v0

    .line 57
    goto :goto_5

    .line 58
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    :catch_2
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string v0, "1007"

    .line 63
    .line 64
    :try_start_4
    const-string v2, "IDHelper"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :goto_4
    const-string v2, "1008"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string p0, "IDHelper"

    .line 80
    .line 81
    const-string p1, "1004"

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->f:Lcom/oplus/aiunit/vision/tbc0;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pbc0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v3

    .line 115
    :try_start_5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pbc0;->f:Lcom/oplus/aiunit/vision/tbc0;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_5
    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "RESET_OUID"

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    iput v5, v4, Landroid/os/Message;->what:I

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_e

    .line 138
    :cond_6
    iput v1, v4, Landroid/os/Message;->what:I

    .line 139
    .line 140
    :goto_8
    new-instance v5, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "IdType"

    .line 146
    .line 147
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pbc0;->f:Lcom/oplus/aiunit/vision/tbc0;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    .line 157
    .line 158
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const-string v6, "DUID"

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const/16 v0, 0x1388

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_7
    const/16 v0, 0x7d0

    .line 174
    .line 175
    :goto_a
    :try_start_6
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pbc0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    int-to-long v7, v0

    .line 178
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_d

    .line 182
    :catch_3
    move-exception v6

    .line 183
    goto :goto_b

    .line 184
    :catch_4
    move-exception v6

    .line 185
    goto :goto_c

    .line 186
    :goto_b
    :try_start_7
    const-string v7, "1058"

    .line 187
    .line 188
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_d

    .line 192
    :goto_c
    const-string v7, "1022"

    .line 193
    .line 194
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    sub-long/2addr v6, v4

    .line 202
    int-to-long v4, v0

    .line 203
    cmp-long v0, v6, v4

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    const-string v0, "1023"

    .line 208
    .line 209
    :try_start_8
    const-string v4, "IDHelper"

    .line 210
    .line 211
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_8
    monitor-exit v3

    .line 215
    goto :goto_7

    .line 216
    :goto_e
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 217
    throw p0

    .line 218
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pbc0;->f:Lcom/oplus/aiunit/vision/tbc0;

    .line 219
    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_a
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput v2, p1, Landroid/os/Message;->what:I

    .line 228
    .line 229
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbc0;->f:Lcom/oplus/aiunit/vision/tbc0;

    .line 230
    .line 231
    const-wide/32 v0, 0x493e0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 235
    .line 236
    .line 237
    :goto_f
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
