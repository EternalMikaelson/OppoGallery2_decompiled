.class public final synthetic Lcom/oplus/aiunit/vision/rbt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sbt;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rbt;->a:Lcom/oplus/aiunit/vision/sbt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rbt;->a:Lcom/oplus/aiunit/vision/sbt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sbt;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbt;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-ge v2, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/oplus/aiunit/vision/sbt$a;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iput v4, v3, Lcom/oplus/aiunit/vision/sbt$a;->b:I

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sbt;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    move v5, v1

    .line 89
    :goto_1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sbt;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_9

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 98
    .line 99
    .line 100
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    :try_start_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sbt;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/oplus/aiunit/vision/zei$a;

    .line 113
    .line 114
    iget-object v6, v6, Lcom/oplus/aiunit/vision/zei$a;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/oplus/aiunit/vision/sbt;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/oplus/aiunit/vision/zei$a;

    .line 123
    .line 124
    iget-object v7, v7, Lcom/oplus/aiunit/vision/zei$a;->b:Lcom/oplus/aiunit/vision/zei$d;

    .line 125
    .line 126
    invoke-static {p1, v7, v6, v0, v1}, Lcom/oplus/aiunit/vision/sbt;->d(Lcom/oplus/aiunit/vision/a0m;Lcom/oplus/aiunit/vision/zei$d;Ljava/util/ArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Z)Lcom/oplus/aiunit/vision/sbt$a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    iput v1, v8, Lcom/oplus/aiunit/vision/sbt$a;->b:I

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {p1, v7, v6, v3, v4}, Lcom/oplus/aiunit/vision/sbt;->d(Lcom/oplus/aiunit/vision/a0m;Lcom/oplus/aiunit/vision/zei$d;Ljava/util/ArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Z)Lcom/oplus/aiunit/vision/sbt$a;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    iput v1, v8, Lcom/oplus/aiunit/vision/sbt$a;->b:I

    .line 148
    .line 149
    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 157
    .line 158
    .line 159
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :try_start_3
    new-instance v8, Lcom/oplus/aiunit/vision/sbt$a;

    .line 165
    .line 166
    invoke-direct {v8, p0, v7, v6}, Lcom/oplus/aiunit/vision/sbt$a;-><init>(Lcom/oplus/aiunit/vision/sbt;Lcom/oplus/aiunit/vision/zei$d;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    iput v1, v8, Lcom/oplus/aiunit/vision/sbt$a;->b:I

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sbt;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sbt;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sbt;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sbt;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sbt;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sbt;->c(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sbt;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sbt;->c(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sbt;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit p0

    .line 226
    :goto_4
    const/4 p0, 0x0

    .line 227
    return-object p0

    .line 228
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    throw p1
.end method
