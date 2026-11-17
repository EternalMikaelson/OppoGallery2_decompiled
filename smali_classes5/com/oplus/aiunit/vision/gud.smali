.class public final synthetic Lcom/oplus/aiunit/vision/gud;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gud;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gud;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->Z:Lcom/oplus/aiunit/vision/fud;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->v0:Lcom/oplus/aiunit/vision/lak;

    .line 10
    .line 11
    const-string v3, "EditorMusicTrackBeatUIController"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "getOrLog: [initListner] audio clip is null is null."

    .line 17
    .line 18
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->v0:Lcom/oplus/aiunit/vision/lak;

    .line 22
    .line 23
    if-eqz v2, :cond_e

    .line 24
    .line 25
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v7, v7, v5

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-gtz v7, :cond_d

    .line 45
    .line 46
    cmp-long v7, v5, v9

    .line 47
    .line 48
    if-gtz v7, :cond_d

    .line 49
    .line 50
    iget-boolean v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->u0:Z

    .line 51
    .line 52
    const-string v11, ", trimOut="

    .line 53
    .line 54
    const-string v12, "EditorMusicTrackBeatState"

    .line 55
    .line 56
    iget-object v13, v1, Lcom/oplus/aiunit/vision/fud;->y:Lcom/oplus/aiunit/vision/lak;

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    const-string v1, "[onAddPoint]: audio clip is null"

    .line 63
    .line 64
    invoke-static {v12, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/lak;->t()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v13, v7, v4}, Lcom/oplus/aiunit/vision/lak;->e(ILjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    sub-long v14, v5, v14

    .line 92
    .line 93
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    add-long v14, v16, v14

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    cmp-long v16, v16, v18

    .line 124
    .line 125
    if-lez v16, :cond_3

    .line 126
    .line 127
    const-wide/32 p0, 0x186a0

    .line 128
    .line 129
    .line 130
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    const-string v4, "[onAddPoint]: pos= "

    .line 139
    .line 140
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v8, 0x3

    .line 157
    invoke-static {v12, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object/from16 v17, v4

    .line 162
    .line 163
    const-wide/32 p0, 0x186a0

    .line 164
    .line 165
    .line 166
    sub-long v9, v14, p0

    .line 167
    .line 168
    add-long v18, v14, p0

    .line 169
    .line 170
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v20

    .line 177
    cmp-long v4, v9, v20

    .line 178
    .line 179
    if-gtz v4, :cond_4

    .line 180
    .line 181
    cmp-long v4, v20, v18

    .line 182
    .line 183
    if-gtz v4, :cond_4

    .line 184
    .line 185
    const-string v1, "[onAddPoint]: current time position already has a beat point"

    .line 186
    .line 187
    invoke-static {v12, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_4
    :goto_1
    move-object/from16 v4, v17

    .line 193
    .line 194
    const/4 v8, 0x3

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-interface {v13, v14, v15}, Lcom/oplus/aiunit/vision/lak;->c(J)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 200
    .line 201
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/lak;->t()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v1, v4, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->q0(ILjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_6
    const-wide/32 p0, 0x186a0

    .line 219
    .line 220
    .line 221
    if-nez v13, :cond_7

    .line 222
    .line 223
    const-string v1, "[onDelPoint]: audio clip is null"

    .line 224
    .line 225
    const/4 v8, 0x3

    .line 226
    invoke-static {v12, v8, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const/4 v8, 0x3

    .line 231
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v7, :cond_8

    .line 236
    .line 237
    const-string v1, "[onDelPoint]: current beat array is null"

    .line 238
    .line 239
    invoke-static {v12, v8, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    const-string v1, "[onDelPoint]: beat array is empty"

    .line 250
    .line 251
    invoke-static {v12, v8, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    cmp-long v9, v7, v9

    .line 280
    .line 281
    if-lez v9, :cond_b

    .line 282
    .line 283
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    const-string v1, "[onDelPoint]: pos= "

    .line 288
    .line 289
    invoke-static {v7, v8, v1, v11}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v8, 0x3

    .line 294
    invoke-static {v8, v9, v10, v12, v1}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    sub-long v9, v5, v9

    .line 303
    .line 304
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    add-long/2addr v14, v9

    .line 309
    sub-long v9, v14, p0

    .line 310
    .line 311
    add-long v14, v14, p0

    .line 312
    .line 313
    cmp-long v9, v9, v7

    .line 314
    .line 315
    if-gtz v9, :cond_a

    .line 316
    .line 317
    cmp-long v9, v7, v14

    .line 318
    .line 319
    if-gtz v9, :cond_a

    .line 320
    .line 321
    invoke-interface {v13, v7, v8}, Lcom/oplus/aiunit/vision/lak;->b(J)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 325
    .line 326
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/lak;->t()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v1, v4, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->q0(ILjava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "[setScrollViewScrollTo]: it= "

    .line 344
    .line 345
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v2, ", "

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v8, 0x3

    .line 364
    invoke-static {v3, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->s0(J)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_d
    const-string v0, "[setScrollViewScrollTo]: not in range"

    .line 372
    .line 373
    invoke-static {v3, v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    return-void
.end method
