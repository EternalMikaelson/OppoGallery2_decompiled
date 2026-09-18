.class public final synthetic Lcom/oplus/aiunit/vision/hd40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/od40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/od40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hd40;->a:Lcom/oplus/aiunit/vision/od40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nd40;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hd40;->a:Lcom/oplus/aiunit/vision/od40;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nd40;-><init>(Lcom/oplus/aiunit/vision/od40;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SlowMotionPipelineImpl"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/od40;->c()Lcom/oplus/aiunit/vision/ve40;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v7, v1, Lcom/oplus/aiunit/vision/od40;->b:Lcom/oplus/aiunit/vision/sy90;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    if-eqz v7, :cond_1

    .line 28
    .line 29
    const-string v4, "OliveVM/UiState"

    .line 30
    .line 31
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/oplus/aiunit/vision/mur;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v8, Lcom/oplus/aiunit/vision/mur;

    .line 40
    .line 41
    const-wide/16 v17, 0x0

    .line 42
    .line 43
    const/16 v19, -0x1

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    invoke-direct/range {v8 .. v19}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V

    .line 54
    .line 55
    .line 56
    move-object v4, v8

    .line 57
    :cond_2
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ve40;->f:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    iput-object v5, v4, Lcom/oplus/aiunit/vision/mur;->w:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v1, Lcom/oplus/aiunit/vision/od40;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v0, v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->o:Lkotlin/Lazy;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/oplus/aiunit/vision/w2l;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/kkl;->h(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q94;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v0, v2

    .line 95
    :goto_0
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/sda0;->a:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 101
    .line 102
    :goto_1
    iput-wide v5, v4, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 103
    .line 104
    iget-wide v9, v4, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 105
    .line 106
    const-wide/16 v11, 0x1f4

    .line 107
    .line 108
    sub-long/2addr v9, v11

    .line 109
    long-to-float v9, v9

    .line 110
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 111
    .line 112
    long-to-float v10, v13

    .line 113
    div-float/2addr v9, v10

    .line 114
    long-to-float v5, v5

    .line 115
    mul-float/2addr v9, v5

    .line 116
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 121
    .line 122
    const-wide/16 v15, 0x0

    .line 123
    .line 124
    move-wide/from16 v17, v5

    .line 125
    .line 126
    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iput-wide v5, v4, Lcom/oplus/aiunit/vision/mur;->z:J

    .line 131
    .line 132
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 133
    .line 134
    add-long/2addr v5, v11

    .line 135
    long-to-float v5, v5

    .line 136
    iget-wide v9, v4, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 137
    .line 138
    long-to-float v6, v9

    .line 139
    div-float/2addr v5, v6

    .line 140
    iget-wide v9, v4, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 141
    .line 142
    long-to-float v6, v9

    .line 143
    mul-float/2addr v5, v6

    .line 144
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iput-wide v5, v4, Lcom/oplus/aiunit/vision/mur;->A:J

    .line 157
    .line 158
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 159
    .line 160
    long-to-float v5, v5

    .line 161
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    iget-wide v9, v4, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 164
    .line 165
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    long-to-float v6, v9

    .line 170
    div-float/2addr v5, v6

    .line 171
    iput v5, v4, Lcom/oplus/aiunit/vision/mur;->x:F

    .line 172
    .line 173
    iget-object v5, v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-interface {v5, v4}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    if-nez v0, :cond_7

    .line 181
    .line 182
    new-instance v0, Landroid/util/Size;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 v5, 0x1

    .line 190
    iget-object v6, v0, Lcom/oplus/aiunit/vision/sda0;->b:Landroid/util/Size;

    .line 191
    .line 192
    iget v0, v0, Lcom/oplus/aiunit/vision/sda0;->c:I

    .line 193
    .line 194
    if-eq v0, v5, :cond_9

    .line 195
    .line 196
    if-ne v0, v3, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object v0, v6

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    :goto_2
    invoke-static {v6}, Lcom/oplus/aiunit/vision/k440;->d(Landroid/util/Size;)Landroid/util/Size;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->G(Ljava/lang/String;)Lcom/oplus/aiunit/vision/pas;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/oplus/aiunit/vision/h0s;

    .line 217
    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    sget v3, Lcom/oplus/aiunit/vision/h0s;->I:I

    .line 221
    .line 222
    invoke-static {}, Lcom/oplus/aiunit/vision/h0s$a;->a()Lcom/oplus/aiunit/vision/h0s;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_a
    move-object v9, v3

    .line 227
    iget-object v3, v4, Lcom/oplus/aiunit/vision/mur;->w:Ljava/lang/String;

    .line 228
    .line 229
    iget v5, v4, Lcom/oplus/aiunit/vision/mur;->x:F

    .line 230
    .line 231
    iget-wide v10, v4, Lcom/oplus/aiunit/vision/mur;->z:J

    .line 232
    .line 233
    iget-wide v12, v4, Lcom/oplus/aiunit/vision/mur;->A:J

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v30

    .line 239
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v31

    .line 243
    iget-wide v14, v4, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 244
    .line 245
    const-wide/16 v19, 0x0

    .line 246
    .line 247
    const/16 v34, 0x1ff

    .line 248
    .line 249
    move-wide/from16 v26, v10

    .line 250
    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    move-wide/from16 v28, v12

    .line 254
    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    move-wide/from16 v32, v14

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const-wide/16 v21, 0x0

    .line 268
    .line 269
    const/16 v23, 0x1

    .line 270
    .line 271
    move-object/from16 v24, v3

    .line 272
    .line 273
    move/from16 v25, v5

    .line 274
    .line 275
    invoke-static/range {v9 .. v34}, Lcom/oplus/aiunit/vision/h0s;->t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/4 v10, 0x0

    .line 280
    const/16 v13, 0xe

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-static/range {v8 .. v13}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/od40;->c()Lcom/oplus/aiunit/vision/ve40;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 292
    .line 293
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Lcom/oplus/aiunit/vision/qd40;

    .line 302
    .line 303
    invoke-direct {v4, v1, v0, v2}, Lcom/oplus/aiunit/vision/qd40;-><init>(Lcom/oplus/aiunit/vision/od40;Lcom/oplus/aiunit/vision/ve40;Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v2, v3

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v5, 0x2

    .line 310
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 311
    .line 312
    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    iget-object v0, v1, Lcom/oplus/aiunit/vision/od40;->d:Lcom/oplus/aiunit/vision/jd40;

    .line 316
    .line 317
    const-string v1, "VideoEditVM/SlowMotion"

    .line 318
    .line 319
    invoke-virtual {v7, v1, v0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0
.end method
