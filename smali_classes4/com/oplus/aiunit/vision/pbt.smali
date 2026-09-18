.class public final synthetic Lcom/oplus/aiunit/vision/pbt;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbt;->a:Lcom/oplus/aiunit/vision/sbt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbt;->a:Lcom/oplus/aiunit/vision/sbt;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbt;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    if-eq v2, v0, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sbt;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/oplus/aiunit/vision/sbt$a;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sbt;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lcom/oplus/aiunit/vision/sbt$a;->f:Lcom/oplus/aiunit/vision/ikk;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/ikk;->setVisible(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v0, v2, :cond_8

    .line 102
    .line 103
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_8

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/oplus/aiunit/vision/sbt$a;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbt;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/sbt$a;->a:Z

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbt;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sbt$a;->f:Lcom/oplus/aiunit/vision/ikk;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/ikk;->setVisible(Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ikk;->c()V

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 165
    .line 166
    if-lez v0, :cond_a

    .line 167
    .line 168
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/oplus/aiunit/vision/sbt$a;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sbt$a;->f:Lcom/oplus/aiunit/vision/ikk;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ikk;->isVisible()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ikk;->c()V

    .line 187
    .line 188
    .line 189
    :cond_9
    move v0, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sbt;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sbt;->c(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_b
    monitor-exit p0

    .line 203
    :goto_4
    const/4 p0, 0x0

    .line 204
    return-object p0

    .line 205
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    throw p1
.end method
