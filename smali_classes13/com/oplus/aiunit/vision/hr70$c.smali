.class public final Lcom/oplus/aiunit/vision/hr70$c;
.super Ljava/lang/Thread;
.source "TileImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hr70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public c:Lcom/oplus/aiunit/vision/xwk;

.field public d:I

.field public e:I

.field public f:Z

.field public final synthetic g:Lcom/oplus/aiunit/vision/hr70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hr70;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/hr70$c;->d:I

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/hr70$c;->e:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hr70$c;->f:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/hr70$c;->a:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr70$c;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 14
    .line 15
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 22
    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/ir70;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/ir70;-><init>(Lcom/oplus/aiunit/vision/xwk;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hr70$c;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    instance-of v1, p0, Lcom/oplus/aiunit/vision/ftu;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/ftu;

    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final interrupt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hr70;->x:Lcom/oplus/aiunit/vision/hr70$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hr70$d;->b()Lcom/oplus/aiunit/vision/hr70$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hr70;->D0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hr70$c;->interrupt()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hr70;->D0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hr70$c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v4

    .line 75
    :try_start_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->a:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_5
    move-object v6, v1

    .line 88
    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr70$c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->a:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iput-object v6, p0, Lcom/oplus/aiunit/vision/hr70$c;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/xwk;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->d:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xwk;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->e:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_6
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    if-eqz v6, :cond_10

    .line 125
    .line 126
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hr70$a;->b()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hr70$a;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v0, v2

    .line 143
    move v4, v0

    .line 144
    :goto_5
    iget v5, p0, Lcom/oplus/aiunit/vision/hr70$c;->d:I

    .line 145
    .line 146
    if-ne v5, v4, :cond_f

    .line 147
    .line 148
    iget v4, p0, Lcom/oplus/aiunit/vision/hr70$c;->e:I

    .line 149
    .line 150
    if-eq v4, v0, :cond_8

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 155
    .line 156
    monitor-enter v4

    .line 157
    :try_start_5
    iget v0, v3, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    if-eq v0, v5, :cond_9

    .line 161
    .line 162
    monitor-exit v4

    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :catchall_3
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_9
    const/4 v0, 0x4

    .line 170
    iput v0, v3, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 171
    .line 172
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    :try_start_6
    iget-object v0, v3, Lcom/oplus/aiunit/vision/hr70$b;->N:Lcom/oplus/aiunit/vision/hr70;

    .line 174
    .line 175
    iget-object v5, v0, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;

    .line 176
    .line 177
    iget v7, v3, Lcom/oplus/aiunit/vision/hr70$b;->J:I

    .line 178
    .line 179
    iget v8, v3, Lcom/oplus/aiunit/vision/hr70$b;->H:I

    .line 180
    .line 181
    iget v9, v3, Lcom/oplus/aiunit/vision/hr70$b;->I:I

    .line 182
    .line 183
    sget-object v10, Lcom/oplus/aiunit/vision/hr70;->E0:Lcom/oplus/aiunit/vision/yn5$c;

    .line 184
    .line 185
    invoke-interface/range {v5 .. v10}, Lcom/oplus/aiunit/vision/hr70$a;->f(Lcom/oplus/aiunit/vision/xwk;IIILcom/oplus/aiunit/vision/yn5$c;)Lcom/oplus/aiunit/vision/r5l;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v5, v3, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/r5l;->g(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    const-string v5, "Tile"

    .line 209
    .line 210
    const-string v7, "fail to decode tile"

    .line 211
    .line 212
    invoke-static {v5, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_6
    iget-object v0, v3, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    move v0, v2

    .line 226
    :goto_7
    monitor-enter v4

    .line 227
    :try_start_7
    iget v5, v3, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 228
    .line 229
    const/16 v7, 0x20

    .line 230
    .line 231
    if-ne v5, v7, :cond_d

    .line 232
    .line 233
    const/16 v0, 0x40

    .line 234
    .line 235
    iput v0, v3, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 236
    .line 237
    iget-object v0, v3, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    sget-object v5, Lcom/oplus/aiunit/vision/hr70;->E0:Lcom/oplus/aiunit/vision/yn5$c;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/yn5$c;->f(Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v3, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    goto :goto_a

    .line 254
    :cond_c
    :goto_8
    iget-object v0, v4, Lcom/oplus/aiunit/vision/hr70;->v:Lcom/oplus/aiunit/vision/hr70$d;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/hr70$d;->c(Lcom/oplus/aiunit/vision/hr70$b;)Z

    .line 257
    .line 258
    .line 259
    monitor-exit v4

    .line 260
    goto :goto_d

    .line 261
    :cond_d
    if-eqz v0, :cond_e

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_e
    const/16 v1, 0x10

    .line 267
    .line 268
    :goto_9
    iput v1, v3, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 269
    .line 270
    monitor-exit v4

    .line 271
    move v2, v0

    .line 272
    goto :goto_d

    .line 273
    :goto_a
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 274
    throw p0

    .line 275
    :goto_b
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 276
    throw p0

    .line 277
    :cond_f
    :goto_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 278
    .line 279
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/hr70;->G(Lcom/oplus/aiunit/vision/hr70;Lcom/oplus/aiunit/vision/hr70$b;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    goto :goto_d

    .line 284
    :cond_10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 285
    .line 286
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/hr70;->G(Lcom/oplus/aiunit/vision/hr70;Lcom/oplus/aiunit/vision/hr70$b;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_d
    if-eqz v2, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->g:Lcom/oplus/aiunit/vision/hr70;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/hr70;->R(Lcom/oplus/aiunit/vision/hr70$b;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$c;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 298
    .line 299
    if-eq v6, v0, :cond_0

    .line 300
    .line 301
    if-eqz v6, :cond_0

    .line 302
    .line 303
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/xwk;->b()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :goto_e
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 309
    throw p0

    .line 310
    :goto_f
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 311
    throw p0

    .line 312
    :goto_10
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 313
    throw p0

    .line 314
    :cond_12
    const-string v0, "TileImageView"

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "<TileDecoder.run> exit, this = "

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
