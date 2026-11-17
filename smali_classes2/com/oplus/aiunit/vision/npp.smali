.class public final Lcom/oplus/aiunit/vision/npp;
.super Ljava/lang/Object;
.source "MultiQueryResult.kt"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/oplus/aiunit/vision/x240;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->f0:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->g0:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->k0:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->m0:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->o0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->q0:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->r0:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->s0:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/aiunit/vision/l520;->T:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/aiunit/vision/l520;->j0:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/aiunit/vision/l520;->i0:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v11, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v12, Lcom/oplus/aiunit/vision/l520;->p0:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v13, Lcom/oplus/aiunit/vision/l520;->n0:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplus/aiunit/vision/npp;->d:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npp;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npp;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/database/MatrixCursor;Lcom/oplus/aiunit/vision/x240;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x240;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/npp;->c(Landroid/database/MatrixCursor;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x240;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/npp;->c(Landroid/database/MatrixCursor;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x240;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/npp;->c(Landroid/database/MatrixCursor;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x240;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 88
    .line 89
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/npp;->c(Landroid/database/MatrixCursor;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x240;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/npp;->c(Landroid/database/MatrixCursor;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x240;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, -0x1

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 134
    .line 135
    iget v6, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 136
    .line 137
    int-to-long v6, v6

    .line 138
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/fxi;->a(J)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eq v7, v5, :cond_5

    .line 154
    .line 155
    :goto_6
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v8, v5

    .line 158
    check-cast v8, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverPersonId:I

    .line 165
    .line 166
    iget v5, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v9, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v11, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->idStr:Ljava/lang/String;

    .line 177
    .line 178
    iget v5, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget v5, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-wide v14, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverDateTaken:J

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget v5, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMediaType:I

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    iget v5, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverPersonId:I

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    iget-object v4, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->galleryIdStr:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    move-object/from16 v20, v5

    .line 223
    .line 224
    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->t0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    :cond_7
    new-instance v7, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 258
    .line 259
    iget v8, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 260
    .line 261
    iget-object v9, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 262
    .line 263
    iget v10, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 264
    .line 265
    iget v11, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-direct/range {v7 .. v12}, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;-><init>(ILjava/lang/String;IIZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_8
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x240;->j:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 299
    .line 300
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/npp;->c(Landroid/database/MatrixCursor;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x240;->h:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 321
    .line 322
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/npp;->c(Landroid/database/MatrixCursor;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x240;->i:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_d

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 343
    .line 344
    iget v6, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 345
    .line 346
    if-eq v6, v5, :cond_c

    .line 347
    .line 348
    iget v6, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget v6, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-object v9, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 361
    .line 362
    iget v6, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->localCount:I

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v11, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->idStr:Ljava/lang/String;

    .line 369
    .line 370
    iget v6, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    iget v6, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    iget-wide v14, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverDateTaken:J

    .line 383
    .line 384
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    iget v6, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMediaType:I

    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    iget v6, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMemoriesId:I

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    iget-object v6, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->galleryIdStr:Ljava/lang/String;

    .line 409
    .line 410
    iget v4, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->count:I

    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    move-object/from16 v19, v6

    .line 417
    .line 418
    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v4, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->t0:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-nez v6, :cond_b

    .line 445
    .line 446
    new-instance v6, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    :cond_b
    new-instance v8, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 452
    .line 453
    iget v9, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 454
    .line 455
    iget-object v10, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 456
    .line 457
    iget v11, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 458
    .line 459
    iget v12, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-direct/range {v8 .. v13}, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;-><init>(ILjava/lang/String;IIZ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    const/4 v4, 0x0

    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_d
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x240;->k:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_e

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 494
    .line 495
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/npp;->c(Landroid/database/MatrixCursor;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_e
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x240;->l:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_f

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 516
    .line 517
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/npp;->c(Landroid/database/MatrixCursor;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_f
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x240;->m:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_10

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 538
    .line 539
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/npp;->c(Landroid/database/MatrixCursor;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_10
    return-void
.end method

.method public static c(Landroid/database/MatrixCursor;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v2, v3, :cond_1

    .line 9
    .line 10
    iget v2, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v2, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->localCount:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->idStr:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget v2, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-wide v10, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverDateTaken:J

    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget v2, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMediaType:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v2, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverGalleryId:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v15, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->galleryIdStr:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->count:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->t0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v5, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 113
    .line 114
    iget v6, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 115
    .line 116
    iget-object v7, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 117
    .line 118
    iget v8, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 119
    .line 120
    iget v9, v1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;-><init>(ILjava/lang/String;IIZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public static e(Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 8
    const-string/jumbo v1, "toString(...)"

    if-nez p0, :cond_0

    .line 13
    iget-object v2, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 27
    iget-object p0, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, " "

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x240;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npp;->b:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/util/Pair;

    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/x240;->a:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Landroid/database/MatrixCursor;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Landroid/database/MatrixCursor;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/npp;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/oplus/aiunit/vision/npp;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v6

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/oplus/aiunit/vision/x240;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    move-object v6, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v7, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    const-string v9, "Search.MultiQueryResult"

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    const-string v6, "[buildQueryResultForCursor] firstQueryResult is null"

    .line 53
    .line 54
    invoke-static {v9, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    move-wide/from16 v29, v1

    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :cond_4
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/npp;->b(Landroid/database/MatrixCursor;Lcom/oplus/aiunit/vision/x240;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v11, v6, Lcom/oplus/aiunit/vision/x240;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v11, v6, Lcom/oplus/aiunit/vision/x240;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v11, v6, Lcom/oplus/aiunit/vision/x240;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v11, v6, Lcom/oplus/aiunit/vision/x240;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v11, v6, Lcom/oplus/aiunit/vision/x240;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v11, v6, Lcom/oplus/aiunit/vision/x240;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v11, v6, Lcom/oplus/aiunit/vision/x240;->j:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v11, v6, Lcom/oplus/aiunit/vision/x240;->k:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object v11, v6, Lcom/oplus/aiunit/vision/x240;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v6, v6, Lcom/oplus/aiunit/vision/x240;->m:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v12, "[takeIntersectionFromResult] firstResultList size:"

    .line 129
    .line 130
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v9, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v11, v7, Lcom/oplus/aiunit/vision/x240;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    iget-object v11, v7, Lcom/oplus/aiunit/vision/x240;->f:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v11, v7, Lcom/oplus/aiunit/vision/x240;->g:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    iget-object v11, v7, Lcom/oplus/aiunit/vision/x240;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iget-object v11, v7, Lcom/oplus/aiunit/vision/x240;->e:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    iget-object v11, v7, Lcom/oplus/aiunit/vision/x240;->h:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    iget-object v11, v7, Lcom/oplus/aiunit/vision/x240;->j:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    iget-object v11, v7, Lcom/oplus/aiunit/vision/x240;->k:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    iget-object v11, v7, Lcom/oplus/aiunit/vision/x240;->l:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    iget-object v7, v7, Lcom/oplus/aiunit/vision/x240;->m:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const-string v11, "[takeIntersectionFromResult], secondResultList size:"

    .line 203
    .line 204
    invoke-static {v11, v7, v9, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Lcom/oplus/aiunit/vision/npp;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_3

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_6

    .line 237
    .line 238
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isChildLabelEntry()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_9

    .line 249
    .line 250
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isChildLabelEntry()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-nez v14, :cond_9

    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isGuideLabelEntry()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isGuideLabelEntry()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_9

    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isRecycleAlbum()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-nez v14, :cond_9

    .line 273
    .line 274
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isRecycleAlbum()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_9

    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isMemoriesAlbumEntry()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_9

    .line 285
    .line 286
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isMemoriesAlbumEntry()Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_9

    .line 291
    .line 292
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isFaceEntry()Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v24

    .line 300
    const/4 v15, -0x1

    .line 301
    if-eqz v14, :cond_b

    .line 302
    .line 303
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isFaceEntry()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_b

    .line 308
    .line 309
    iget v14, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 310
    .line 311
    iget v4, v13, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 312
    .line 313
    if-ne v14, v4, :cond_b

    .line 314
    .line 315
    int-to-long v13, v14

    .line 316
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fxi;->a(J)Landroid/util/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v13, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v13, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v13, :cond_7

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eq v13, v15, :cond_9

    .line 332
    .line 333
    :goto_3
    iget-object v13, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    .line 335
    move-object/from16 v16, v13

    .line 336
    .line 337
    check-cast v16, Ljava/lang/Integer;

    .line 338
    .line 339
    iget v13, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 340
    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    iget-object v13, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v14, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v5, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->idStr:Ljava/lang/String;

    .line 350
    .line 351
    iget v8, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 352
    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    iget v8, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    move-wide/from16 v29, v1

    .line 364
    .line 365
    iget-wide v1, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverDateTaken:J

    .line 366
    .line 367
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    iget v1, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMediaType:I

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    iget-object v1, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->galleryIdStr:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v25, v24

    .line 382
    .line 383
    move-object/from16 v24, v16

    .line 384
    .line 385
    move-object/from16 v26, v25

    .line 386
    .line 387
    move-object/from16 v27, v1

    .line 388
    .line 389
    move-object/from16 v28, v2

    .line 390
    .line 391
    move-object/from16 v19, v5

    .line 392
    .line 393
    move-object/from16 v17, v13

    .line 394
    .line 395
    move-object/from16 v18, v14

    .line 396
    .line 397
    filled-new-array/range {v15 .. v28}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->t0:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v2, :cond_8

    .line 424
    .line 425
    new-instance v2, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    :cond_8
    new-instance v13, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 431
    .line 432
    iget v14, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 433
    .line 434
    iget-object v15, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 435
    .line 436
    iget v5, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 437
    .line 438
    iget v8, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 439
    .line 440
    const/16 v18, 0x1

    .line 441
    .line 442
    move/from16 v16, v5

    .line 443
    .line 444
    move/from16 v17, v8

    .line 445
    .line 446
    invoke-direct/range {v13 .. v18}, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;-><init>(ILjava/lang/String;IIZ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v1}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_9
    move-wide/from16 v29, v1

    .line 460
    .line 461
    :cond_a
    :goto_4
    move-object/from16 v16, v6

    .line 462
    .line 463
    move-object/from16 v17, v7

    .line 464
    .line 465
    move-object/from16 v18, v10

    .line 466
    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :cond_b
    move-wide/from16 v29, v1

    .line 470
    .line 471
    move-object/from16 v25, v24

    .line 472
    .line 473
    iget-object v1, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->mediaIdEntryList:Ljava/util/List;

    .line 474
    .line 475
    if-eqz v1, :cond_c

    .line 476
    .line 477
    iget-object v1, v13, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->mediaIdEntryList:Ljava/util/List;

    .line 478
    .line 479
    if-nez v1, :cond_d

    .line 480
    .line 481
    :cond_c
    move-object/from16 v16, v6

    .line 482
    .line 483
    move-object/from16 v17, v7

    .line 484
    .line 485
    move-object/from16 v18, v10

    .line 486
    .line 487
    goto/16 :goto_e

    .line 488
    .line 489
    :cond_d
    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/npp;->e(Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isLocationEntry()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_e

    .line 498
    .line 499
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isFaceEntry()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_f

    .line 504
    .line 505
    :cond_e
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isFaceEntry()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isLocationEntry()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_10

    .line 516
    .line 517
    :cond_f
    const-string v2, "\\s+"

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/Collection;

    .line 525
    .line 526
    new-array v2, v4, [Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, [Ljava/lang/String;

    .line 533
    .line 534
    array-length v1, v1

    .line 535
    const/4 v2, 0x3

    .line 536
    if-le v1, v2, :cond_11

    .line 537
    .line 538
    move-object/from16 v16, v6

    .line 539
    .line 540
    move-object/from16 v17, v7

    .line 541
    .line 542
    move-object/from16 v18, v10

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    goto/16 :goto_f

    .line 546
    .line 547
    :cond_10
    const/4 v4, 0x0

    .line 548
    :cond_11
    iget-object v1, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->mediaIdEntryList:Ljava/util/List;

    .line 549
    .line 550
    new-instance v2, Ljava/util/ArrayList;

    .line 551
    .line 552
    if-eqz v1, :cond_12

    .line 553
    .line 554
    check-cast v1, Ljava/util/Collection;

    .line 555
    .line 556
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    :goto_5
    iget-object v1, v13, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->mediaIdEntryList:Ljava/util/List;

    .line 564
    .line 565
    new-instance v5, Ljava/util/ArrayList;

    .line 566
    .line 567
    if-eqz v1, :cond_13

    .line 568
    .line 569
    check-cast v1, Ljava/util/Collection;

    .line 570
    .line 571
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v16

    .line 582
    invoke-interface {v5, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 583
    .line 584
    .line 585
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v18

    .line 591
    move-object v1, v5

    .line 592
    sub-long v4, v18, v16

    .line 593
    .line 594
    const-string v8, "[takeIntersectionFromEntry] retainAll cost time:"

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    invoke-static {v8, v4, v5, v9, v14}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_14

    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_14
    iget-object v4, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v5, v13, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    const-string v14, "[takeIntersectionFromEntry] find one combination : firstResultEntry.name  = "

    .line 621
    .line 622
    const-string v15, ";secondResultEntry.name = "

    .line 623
    .line 624
    move-object/from16 v17, v1

    .line 625
    .line 626
    const-string v1, ";firstResultEntryList.size = "

    .line 627
    .line 628
    invoke-static {v14, v4, v15, v5, v1}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v4, ";secondResultEntryList.size = "

    .line 633
    .line 634
    invoke-static {v1, v2, v8, v4}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v14, 0x0

    .line 639
    invoke-static {v9, v1, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isFaceEntry()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/16 v2, 0x100

    .line 650
    .line 651
    if-eqz v1, :cond_16

    .line 652
    .line 653
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isFaceEntry()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_16

    .line 658
    .line 659
    iget v1, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 660
    .line 661
    iget v4, v13, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 662
    .line 663
    if-eq v1, v4, :cond_15

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_15
    const/4 v2, 0x2

    .line 667
    :cond_16
    :goto_7
    new-instance v18, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 668
    .line 669
    iget v1, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 670
    .line 671
    iget-object v4, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 672
    .line 673
    iget v5, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 674
    .line 675
    iget v8, v11, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 676
    .line 677
    const/16 v23, 0x1

    .line 678
    .line 679
    move/from16 v19, v1

    .line 680
    .line 681
    move-object/from16 v20, v4

    .line 682
    .line 683
    move/from16 v21, v5

    .line 684
    .line 685
    move/from16 v22, v8

    .line 686
    .line 687
    invoke-direct/range {v18 .. v23}, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;-><init>(ILjava/lang/String;IIZ)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v1, v18

    .line 691
    .line 692
    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/npp;->e(Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    new-instance v5, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;

    .line 697
    .line 698
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v4, v5, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->d:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/o720;->c(Ljava/util/List;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iput-object v4, v5, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->e:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/o720;->a(Ljava/util/List;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iput-object v4, v5, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->f:Ljava/lang/String;

    .line 714
    .line 715
    move-object/from16 v4, v17

    .line 716
    .line 717
    iput-object v4, v5, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->g:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    iput v8, v5, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->b:I

    .line 724
    .line 725
    invoke-static {v4}, Lcom/oplus/aiunit/vision/o720;->b(Ljava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    iput v4, v5, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->c:I

    .line 730
    .line 731
    iput v2, v5, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->a:I

    .line 732
    .line 733
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->a()Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_1c

    .line 746
    .line 747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 752
    .line 753
    iget-object v8, v5, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->mediaIdEntryList:Ljava/util/List;

    .line 754
    .line 755
    if-eqz v8, :cond_18

    .line 756
    .line 757
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    goto :goto_8

    .line 766
    :cond_18
    const/4 v8, 0x0

    .line 767
    :goto_8
    iget-object v14, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->mediaIdEntryList:Ljava/util/List;

    .line 768
    .line 769
    if-eqz v14, :cond_19

    .line 770
    .line 771
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v14

    .line 775
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    goto :goto_9

    .line 780
    :cond_19
    const/4 v14, 0x0

    .line 781
    :goto_9
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_17

    .line 786
    .line 787
    iget-object v8, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->mediaIdEntryList:Ljava/util/List;

    .line 788
    .line 789
    if-eqz v8, :cond_1b

    .line 790
    .line 791
    iget-object v5, v5, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->mediaIdEntryList:Ljava/util/List;

    .line 792
    .line 793
    if-eqz v5, :cond_1a

    .line 794
    .line 795
    check-cast v8, Ljava/util/Collection;

    .line 796
    .line 797
    invoke-interface {v5, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    goto :goto_a

    .line 806
    :cond_1a
    const/4 v5, 0x0

    .line 807
    :goto_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    goto :goto_b

    .line 814
    :cond_1b
    const/4 v5, 0x0

    .line 815
    :goto_b
    if-eqz v5, :cond_17

    .line 816
    .line 817
    const/4 v4, 0x1

    .line 818
    goto :goto_c

    .line 819
    :cond_1c
    const/4 v4, 0x0

    .line 820
    :goto_c
    if-nez v4, :cond_a

    .line 821
    .line 822
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v4, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    iget v5, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 837
    .line 838
    const/4 v8, -0x1

    .line 839
    if-eq v5, v8, :cond_a

    .line 840
    .line 841
    iget v5, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 842
    .line 843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    iget v5, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 848
    .line 849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v16

    .line 853
    iget-object v5, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 854
    .line 855
    iget v8, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->localCount:I

    .line 856
    .line 857
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v18

    .line 861
    iget-object v8, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->idStr:Ljava/lang/String;

    .line 862
    .line 863
    iget v13, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 864
    .line 865
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v20

    .line 869
    iget v13, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 870
    .line 871
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v21

    .line 875
    iget-wide v13, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverDateTaken:J

    .line 876
    .line 877
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v22

    .line 881
    iget v13, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMediaType:I

    .line 882
    .line 883
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v23

    .line 887
    iget v13, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverGalleryId:I

    .line 888
    .line 889
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v26

    .line 893
    iget-object v13, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->galleryIdStr:Ljava/lang/String;

    .line 894
    .line 895
    iget v14, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->count:I

    .line 896
    .line 897
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v28

    .line 901
    move-object/from16 v24, v25

    .line 902
    .line 903
    move-object/from16 v17, v5

    .line 904
    .line 905
    move-object/from16 v19, v8

    .line 906
    .line 907
    move-object/from16 v27, v13

    .line 908
    .line 909
    filled-new-array/range {v15 .. v28}, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v5, Landroid/os/Bundle;

    .line 917
    .line 918
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    sget-object v13, Lcom/oplus/aiunit/vision/l520;->t0:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    if-nez v8, :cond_1d

    .line 936
    .line 937
    new-instance v8, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    :cond_1d
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v13, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_1e

    .line 953
    .line 954
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->l0:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->hashCode()I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    new-instance v13, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iget-object v8, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->hashCode()I

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    iget v14, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->count:I

    .line 982
    .line 983
    iget v15, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->localCount:I

    .line 984
    .line 985
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->idStr:Ljava/lang/String;

    .line 986
    .line 987
    move-object/from16 v16, v6

    .line 988
    .line 989
    const-string v6, "[addRowToCursorFromQueryEntry] name = "

    .line 990
    .line 991
    move-object/from16 v17, v7

    .line 992
    .line 993
    const-string v7, ", hashCode = "

    .line 994
    .line 995
    move-object/from16 v18, v10

    .line 996
    .line 997
    const-string v10, ", resultEntries = "

    .line 998
    .line 999
    invoke-static {v13, v6, v8, v7, v10}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v7, ", count = "

    .line 1007
    .line 1008
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v7, ", localCount = "

    .line 1015
    .line 1016
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v7, ", idStr = "

    .line 1020
    .line 1021
    invoke-static {v15, v7, v2, v6}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const/4 v14, 0x0

    .line 1026
    invoke-static {v9, v2, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_1e
    move-object/from16 v16, v6

    .line 1034
    .line 1035
    move-object/from16 v17, v7

    .line 1036
    .line 1037
    move-object/from16 v18, v10

    .line 1038
    .line 1039
    :goto_d
    invoke-virtual {v3, v5}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_10

    .line 1043
    :goto_e
    const-string v1, "[takeIntersectionFromEntry] firstResultEntryList or secondResultEntryList is null"

    .line 1044
    .line 1045
    const/4 v14, 0x0

    .line 1046
    invoke-static {v9, v1, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_f
    const-string v1, "[takeIntersectionFromEntry] isNeedTaskIntersection false"

    .line 1050
    .line 1051
    invoke-static {v9, v1, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_10
    move-object/from16 v6, v16

    .line 1055
    .line 1056
    move-object/from16 v7, v17

    .line 1057
    .line 1058
    move-object/from16 v10, v18

    .line 1059
    .line 1060
    move-wide/from16 v1, v29

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    const/4 v8, 0x0

    .line 1064
    goto/16 :goto_2

    .line 1065
    .line 1066
    :goto_11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/npp;->c:Lcom/oplus/aiunit/vision/x240;

    .line 1067
    .line 1068
    if-eqz v1, :cond_20

    .line 1069
    .line 1070
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x240;->f()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    const/4 v2, 0x1

    .line 1075
    if-ne v1, v2, :cond_1f

    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_1f
    const/4 v4, 0x0

    .line 1079
    goto :goto_13

    .line 1080
    :cond_20
    const/4 v2, 0x1

    .line 1081
    :goto_12
    move v4, v2

    .line 1082
    :goto_13
    if-nez v4, :cond_21

    .line 1083
    .line 1084
    iget-object v0, v0, Lcom/oplus/aiunit/vision/npp;->c:Lcom/oplus/aiunit/vision/x240;

    .line 1085
    .line 1086
    if-eqz v0, :cond_21

    .line 1087
    .line 1088
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/npp;->b(Landroid/database/MatrixCursor;Lcom/oplus/aiunit/vision/x240;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v0

    .line 1095
    sub-long v0, v0, v29

    .line 1096
    .line 1097
    const-string v2, "[buildQueryResultForCursor] costTime:"

    .line 1098
    .line 1099
    const/4 v14, 0x0

    .line 1100
    invoke-static {v2, v0, v1, v9, v14}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npp;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/npp;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/npp;->c:Lcom/oplus/aiunit/vision/x240;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/x240;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/npp;->c:Lcom/oplus/aiunit/vision/x240;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/x240;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v4, v6

    .line 43
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npp;->c:Lcom/oplus/aiunit/vision/x240;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x240;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v6, :cond_4

    .line 58
    .line 59
    :cond_3
    move v5, v6

    .line 60
    :cond_4
    const-string p0, "MultiQueryResult(intersectionResult.size="

    .line 61
    .line 62
    const-string v1, ", multiKeywordResult.size="

    .line 63
    .line 64
    const-string v6, ", ocrQueryResult.isEmpty="

    .line 65
    .line 66
    invoke-static {p0, v0, v2, v1, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", isOcrEmpty="

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", MultiQueryResult.isEmpty="

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-static {p0, v5, v0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
