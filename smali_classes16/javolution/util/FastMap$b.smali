.class public final Ljavolution/util/FastMap$b;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastMap;->resizeTable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljavolution/util/FastMap;


# direct methods
.method public constructor <init>(Ljavolution/util/FastMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljavolution/util/FastMap$b;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 4
    .line 5
    invoke-static {v1}, Ljavolution/util/FastMap;->access$600(Ljavolution/util/FastMap;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Ljavolution/util/FastMap;->access$602(Ljavolution/util/FastMap;I)I

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 16
    .line 17
    invoke-static {v2}, Ljavolution/util/FastMap;->access$700(Ljavolution/util/FastMap;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x400

    .line 22
    .line 23
    if-le v1, v2, :cond_1e

    .line 24
    .line 25
    iget-boolean v1, v0, Ljavolution/util/FastMap$b;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 30
    .line 31
    invoke-static {v1}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v1, v1

    .line 36
    new-array v1, v1, [Ljavolution/util/FastMap$d;

    .line 37
    .line 38
    iget-object v2, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 39
    .line 40
    invoke-static {v2}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 45
    .line 46
    invoke-static {v4}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v4, v4

    .line 51
    invoke-static {v2, v3, v1, v4}, Ljavolution/util/FastMap;->access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$d;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljavolution/util/FastMap;->access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$d;)[Ljavolution/util/FastMap$d;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/ws3;->p:Lcom/oplus/aiunit/vision/ws3$x;

    .line 61
    .line 62
    iget-object v2, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 63
    .line 64
    invoke-static {v2}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    array-length v2, v2

    .line 69
    const/4 v5, 0x4

    .line 70
    const/16 v8, 0x4000

    .line 71
    .line 72
    const/16 v9, 0x2000

    .line 73
    .line 74
    const/16 v10, 0x1000

    .line 75
    .line 76
    const/16 v11, 0x800

    .line 77
    .line 78
    const/16 v12, 0x200

    .line 79
    .line 80
    const/16 v13, 0x100

    .line 81
    .line 82
    const/16 v14, 0x80

    .line 83
    .line 84
    const/16 v15, 0x40

    .line 85
    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    const/16 v6, 0x10

    .line 89
    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    if-gt v2, v5, :cond_1

    .line 93
    .line 94
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->a:Lcom/oplus/aiunit/vision/ws3$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_1
    if-gt v2, v7, :cond_2

    .line 103
    .line 104
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->b:Lcom/oplus/aiunit/vision/ws3$b;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    if-gt v2, v6, :cond_3

    .line 113
    .line 114
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->c:Lcom/oplus/aiunit/vision/ws3$c;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_3
    if-gt v2, v3, :cond_4

    .line 123
    .line 124
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->d:Lcom/oplus/aiunit/vision/ws3$d;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_4
    if-gt v2, v15, :cond_5

    .line 133
    .line 134
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->e:Lcom/oplus/aiunit/vision/ws3$e;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    if-gt v2, v14, :cond_6

    .line 143
    .line 144
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->f:Lcom/oplus/aiunit/vision/ws3$f;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    if-gt v2, v13, :cond_7

    .line 152
    .line 153
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->g:Lcom/oplus/aiunit/vision/ws3$g;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    if-gt v2, v12, :cond_8

    .line 161
    .line 162
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->h:Lcom/oplus/aiunit/vision/ws3$h;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    if-gt v2, v4, :cond_9

    .line 170
    .line 171
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->i:Lcom/oplus/aiunit/vision/ws3$i;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_0

    .line 178
    :cond_9
    if-gt v2, v11, :cond_a

    .line 179
    .line 180
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->j:Lcom/oplus/aiunit/vision/ws3$j;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    if-gt v2, v10, :cond_b

    .line 188
    .line 189
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->k:Lcom/oplus/aiunit/vision/ws3$l;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_0

    .line 196
    :cond_b
    if-gt v2, v9, :cond_c

    .line 197
    .line 198
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->l:Lcom/oplus/aiunit/vision/ws3$m;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_0

    .line 205
    :cond_c
    if-gt v2, v8, :cond_d

    .line 206
    .line 207
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->m:Lcom/oplus/aiunit/vision/ws3$n;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_0

    .line 214
    :cond_d
    const v5, 0x8000

    .line 215
    .line 216
    .line 217
    if-gt v2, v5, :cond_e

    .line 218
    .line 219
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->n:Lcom/oplus/aiunit/vision/ws3$o;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_0

    .line 226
    :cond_e
    const/high16 v5, 0x10000

    .line 227
    .line 228
    if-gt v2, v5, :cond_f

    .line 229
    .line 230
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ws3;->o:Lcom/oplus/aiunit/vision/ws3$p;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_0

    .line 237
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    :goto_0
    check-cast v2, [Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v5, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 245
    .line 246
    invoke-static {v5}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v8, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 251
    .line 252
    invoke-static {v8}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    array-length v8, v8

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static {v5, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 262
    .line 263
    invoke-static {v5}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Ljavolution/util/FastMap;->access$1000([Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 271
    .line 272
    invoke-static {v5}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v0, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 277
    .line 278
    invoke-static {v0}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    array-length v0, v0

    .line 283
    invoke-static {v5, v2, v8, v0}, Ljavolution/util/FastMap;->access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$d;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljavolution/util/FastMap;->access$1000([Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    array-length v0, v2

    .line 293
    if-gt v0, v7, :cond_10

    .line 294
    .line 295
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->b:Lcom/oplus/aiunit/vision/ws3$b;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_10
    if-gt v0, v6, :cond_11

    .line 302
    .line 303
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->c:Lcom/oplus/aiunit/vision/ws3$c;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_11
    if-gt v0, v3, :cond_12

    .line 310
    .line 311
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->d:Lcom/oplus/aiunit/vision/ws3$d;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_12
    if-gt v0, v15, :cond_13

    .line 318
    .line 319
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->e:Lcom/oplus/aiunit/vision/ws3$e;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_13
    if-gt v0, v14, :cond_14

    .line 326
    .line 327
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->f:Lcom/oplus/aiunit/vision/ws3$f;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_14
    if-gt v0, v13, :cond_15

    .line 334
    .line 335
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->g:Lcom/oplus/aiunit/vision/ws3$g;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_15
    if-gt v0, v12, :cond_16

    .line 342
    .line 343
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->h:Lcom/oplus/aiunit/vision/ws3$h;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_16
    if-gt v0, v4, :cond_17

    .line 350
    .line 351
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->i:Lcom/oplus/aiunit/vision/ws3$i;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_17
    if-gt v0, v11, :cond_18

    .line 358
    .line 359
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->j:Lcom/oplus/aiunit/vision/ws3$j;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_18
    if-gt v0, v10, :cond_19

    .line 366
    .line 367
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->k:Lcom/oplus/aiunit/vision/ws3$l;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_19
    const/16 v3, 0x2000

    .line 374
    .line 375
    if-gt v0, v3, :cond_1a

    .line 376
    .line 377
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->l:Lcom/oplus/aiunit/vision/ws3$m;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_1a
    const/16 v3, 0x4000

    .line 384
    .line 385
    if-gt v0, v3, :cond_1b

    .line 386
    .line 387
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->m:Lcom/oplus/aiunit/vision/ws3$n;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_1b
    const v5, 0x8000

    .line 394
    .line 395
    .line 396
    if-gt v0, v5, :cond_1c

    .line 397
    .line 398
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->n:Lcom/oplus/aiunit/vision/ws3$o;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_1c
    const/high16 v5, 0x10000

    .line 405
    .line 406
    if-gt v0, v5, :cond_1d

    .line 407
    .line 408
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ws3;->o:Lcom/oplus/aiunit/vision/ws3$p;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    return-void

    .line 414
    :cond_1e
    iget-object v1, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 415
    .line 416
    invoke-static {v1}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    array-length v1, v1

    .line 421
    const/4 v2, 0x1

    .line 422
    shl-int/2addr v1, v2

    .line 423
    if-gt v1, v4, :cond_1f

    .line 424
    .line 425
    new-array v1, v1, [Ljavolution/util/FastMap$d;

    .line 426
    .line 427
    iget-object v2, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 428
    .line 429
    invoke-static {v2}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v4, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 434
    .line 435
    invoke-static {v4}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    array-length v4, v4

    .line 440
    invoke-static {v2, v3, v1, v4}, Ljavolution/util/FastMap;->access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$d;I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 444
    .line 445
    invoke-static {v0, v1}, Ljavolution/util/FastMap;->access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$d;)[Ljavolution/util/FastMap$d;

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1f
    iget-object v3, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 450
    .line 451
    invoke-static {v3}, Ljavolution/util/FastMap;->access$1100(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez v3, :cond_20

    .line 456
    .line 457
    iget-object v3, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 458
    .line 459
    shr-int/lit8 v4, v1, 0x5

    .line 460
    .line 461
    invoke-static {v3, v4}, Ljavolution/util/FastMap;->access$1200(Ljavolution/util/FastMap;I)[Ljavolution/util/FastMap;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v3, v4}, Ljavolution/util/FastMap;->access$1102(Ljavolution/util/FastMap;[Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    .line 466
    .line 467
    .line 468
    :cond_20
    const/4 v9, 0x0

    .line 469
    :goto_1
    iget-object v3, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 470
    .line 471
    invoke-static {v3}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    array-length v3, v3

    .line 476
    if-ge v9, v3, :cond_23

    .line 477
    .line 478
    iget-object v3, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 479
    .line 480
    invoke-static {v3}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    add-int/lit8 v4, v9, 0x1

    .line 485
    .line 486
    aget-object v3, v3, v9

    .line 487
    .line 488
    if-eqz v3, :cond_22

    .line 489
    .line 490
    sget-object v5, Ljavolution/util/FastMap$d;->f:Ljavolution/util/FastMap$d;

    .line 491
    .line 492
    if-ne v3, v5, :cond_21

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_21
    iget-object v5, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 496
    .line 497
    invoke-static {v5}, Ljavolution/util/FastMap;->access$1100(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget v6, v3, Ljavolution/util/FastMap$d;->e:I

    .line 502
    .line 503
    iget-object v7, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 504
    .line 505
    invoke-static {v7}, Ljavolution/util/FastMap;->access$1300(Ljavolution/util/FastMap;)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    shr-int/2addr v6, v7

    .line 510
    and-int/lit8 v6, v6, 0x3f

    .line 511
    .line 512
    aget-object v5, v5, v6

    .line 513
    .line 514
    invoke-static {v5, v3}, Ljavolution/util/FastMap;->access$1400(Ljavolution/util/FastMap;Ljavolution/util/FastMap$d;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, Ljavolution/util/FastMap;->access$700(Ljavolution/util/FastMap;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v5}, Ljavolution/util/FastMap;->access$600(Ljavolution/util/FastMap;)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    add-int/2addr v6, v3

    .line 526
    shl-int/lit8 v3, v6, 0x1

    .line 527
    .line 528
    invoke-static {v5}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    array-length v5, v5

    .line 533
    if-lt v3, v5, :cond_22

    .line 534
    .line 535
    const-string v2, "Unevenly distributed hash code - Degraded Performance"

    .line 536
    .line 537
    invoke-static {v2}, Ljavolution/context/LogContext;->warning(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    new-array v1, v1, [Ljavolution/util/FastMap$d;

    .line 541
    .line 542
    iget-object v2, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 543
    .line 544
    invoke-static {v2}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v4, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 549
    .line 550
    invoke-static {v4}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    array-length v4, v4

    .line 555
    invoke-static {v2, v3, v1, v4}, Ljavolution/util/FastMap;->access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$d;I)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 559
    .line 560
    invoke-static {v2, v1}, Ljavolution/util/FastMap;->access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$d;)[Ljavolution/util/FastMap$d;

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-static {v0, v1}, Ljavolution/util/FastMap;->access$1102(Ljavolution/util/FastMap;[Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_22
    :goto_2
    move v9, v4

    .line 571
    goto :goto_1

    .line 572
    :cond_23
    iget-boolean v1, v0, Ljavolution/util/FastMap$b;->a:Z

    .line 573
    .line 574
    if-eqz v1, :cond_24

    .line 575
    .line 576
    iget-object v1, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 577
    .line 578
    invoke-static {v1}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Ljavolution/util/FastMap;->access$1000([Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    invoke-static {v1, v9}, Ljavolution/util/FastMap;->access$602(Ljavolution/util/FastMap;I)I

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 592
    .line 593
    invoke-static {v1, v9}, Ljavolution/util/FastMap;->access$702(Ljavolution/util/FastMap;I)I

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_24
    const/4 v9, 0x0

    .line 598
    :goto_3
    iget-object v0, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 599
    .line 600
    sget v1, Ljavolution/util/FastMap;->ONE_VOLATILE:I

    .line 601
    .line 602
    if-ne v1, v2, :cond_25

    .line 603
    .line 604
    move v3, v2

    .line 605
    goto :goto_4

    .line 606
    :cond_25
    move v3, v9

    .line 607
    :goto_4
    invoke-static {v0, v3}, Ljavolution/util/FastMap;->access$1502(Ljavolution/util/FastMap;Z)Z

    .line 608
    .line 609
    .line 610
    return-void
.end method
