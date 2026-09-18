.class public final synthetic Lcom/oplus/aiunit/vision/dt60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ft60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ft60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dt60;->a:Lcom/oplus/aiunit/vision/ft60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dt60;->a:Lcom/oplus/aiunit/vision/ft60;

    .line 2
    .line 3
    const-string v0, "Error when task["

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ft60;->a:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, p0, Lcom/oplus/aiunit/vision/ft60;->g:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ft60;->c:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ft60;->l:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "Task name\uff1a"

    .line 43
    .line 44
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ft60;->h()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const-string v6, "GStartup"

    .line 81
    .line 82
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ft60;->l:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "] running, error info: "

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    const-string v0, "GStartup"

    .line 117
    .line 118
    new-instance v3, Lcom/oplus/aiunit/vision/et60;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/et60;-><init>(Lcom/oplus/aiunit/vision/ft60;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iput v4, p0, Lcom/oplus/aiunit/vision/ft60;->g:I

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v3, v1

    .line 133
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/ft60;->f(J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->h:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->h:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cqh;->a(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->h:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/oplus/aiunit/vision/ft60;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_3
    const-string v2, "beforeTask"

    .line 169
    .line 170
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ft60;->i:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    monitor-exit v1

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :try_start_4
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ft60;->i:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ft60;->i:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ft60;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_2
    move-exception p0

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    :goto_3
    monitor-exit v1

    .line 203
    goto :goto_2

    .line 204
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    throw p0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->f:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->f:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/oplus/aiunit/vision/ft60$a;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ft60;->l:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/ft60$a;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->f:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ft60;->g()V

    .line 244
    .line 245
    .line 246
    return-void
.end method
