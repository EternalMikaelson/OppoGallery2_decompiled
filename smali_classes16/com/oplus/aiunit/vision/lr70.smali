.class public final Lcom/oplus/aiunit/vision/lr70;
.super Ljava/lang/Object;
.source "TileImageViewAdapter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/hr70$a;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/jp5;

.field public b:Z

.field public c:Lcom/oplus/aiunit/vision/xwk;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lr70;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/lr70;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/lr70;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lcom/oplus/aiunit/vision/gt10;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lr70;->a:Lcom/oplus/aiunit/vision/jp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d(IIILcom/oplus/aiunit/vision/yn5$c;)Lcom/oplus/aiunit/vision/r5l;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/lr70;->f(Lcom/oplus/aiunit/vision/xwk;IIILcom/oplus/aiunit/vision/yn5$c;)Lcom/oplus/aiunit/vision/r5l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/lr70;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final f(Lcom/oplus/aiunit/vision/xwk;IIILcom/oplus/aiunit/vision/yn5$c;)Lcom/oplus/aiunit/vision/r5l;
    .locals 6

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    shl-int v1, v0, p2

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    add-int v3, p3, v1

    .line 8
    .line 9
    add-int/2addr v1, p4

    .line 10
    invoke-direct {v2, p3, p4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lr70;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p3

    .line 27
    :cond_1
    new-instance p4, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/aiunit/vision/lr70;->d:I

    .line 30
    .line 31
    iget v3, p0, Lcom/oplus/aiunit/vision/lr70;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {p4, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v1, "Tile"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    move-object v1, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-virtual {p5, v0, v0, v1}, Lcom/oplus/aiunit/vision/yn5$c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {v0, v0, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 75
    .line 76
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    iput-object v0, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    shl-int p2, v0, p2

    .line 85
    .line 86
    iput p2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 87
    .line 88
    iput-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-static {p4}, Lcom/oplus/aiunit/vision/ym5;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/lr70;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    iget-object p0, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eq p0, v1, :cond_6

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    if-eqz p5, :cond_5

    .line 104
    .line 105
    invoke-virtual {p5, p0}, Lcom/oplus/aiunit/vision/yn5$c;->f(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object p3, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 111
    .line 112
    .line 113
    return-object p3

    .line 114
    :cond_7
    :try_start_2
    const-string p0, "Tile.decode"

    .line 115
    .line 116
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t1l;->c()Lcom/oplus/aiunit/vision/l66;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xwk;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    :try_start_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l66;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception p0

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_8
    move-object v3, p3

    .line 136
    :goto_3
    if-eqz p0, :cond_9

    .line 137
    .line 138
    iget-object v5, p0, Lcom/oplus/aiunit/vision/l66;->b:Ljava/lang/Long;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move-object v5, p3

    .line 142
    :goto_4
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    new-instance v5, Lcom/oplus/aiunit/vision/jr70;

    .line 147
    .line 148
    invoke-direct {v5, p1, v2, p4}, Lcom/oplus/aiunit/vision/jr70;-><init>(Lcom/oplus/aiunit/vision/xwk;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v3, v5}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lcom/oplus/aiunit/vision/kr70;

    .line 156
    .line 157
    invoke-direct {p2, p0, v2, p4}, Lcom/oplus/aiunit/vision/kr70;-><init>(Lcom/oplus/aiunit/vision/l66;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/bmq;->b(Lcom/oplus/aiunit/vision/qlk;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/oplus/aiunit/vision/r5l;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 170
    .line 171
    .line 172
    if-eqz p0, :cond_11

    .line 173
    .line 174
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    :try_start_6
    const-string p2, "Tile.decode.clampBitmap"

    .line 180
    .line 181
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 193
    .line 194
    iget v3, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 195
    .line 196
    if-eq p2, v2, :cond_b

    .line 197
    .line 198
    move p2, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move p2, v4

    .line 201
    :goto_5
    if-eq v1, v3, :cond_c

    .line 202
    .line 203
    move v4, v0

    .line 204
    :cond_c
    if-nez p2, :cond_e

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    move-object v1, p1

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    :goto_6
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/wp5;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :try_start_7
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/r5l;->g(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    .line 220
    .line 221
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    if-eq p1, v1, :cond_10

    .line 224
    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    if-eqz p5, :cond_f

    .line 228
    .line 229
    invoke-virtual {p5, p1}, Lcom/oplus/aiunit/vision/yn5$c;->f(Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    iput-object p3, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    goto :goto_c

    .line 240
    :catch_1
    move-exception p1

    .line 241
    goto :goto_b

    .line 242
    :catchall_2
    move-exception p0

    .line 243
    move-object v1, p1

    .line 244
    goto :goto_c

    .line 245
    :catch_2
    move-exception p2

    .line 246
    move-object v1, p1

    .line 247
    move-object p1, p2

    .line 248
    goto :goto_b

    .line 249
    :cond_11
    :goto_8
    :try_start_8
    const-string p1, "TileImageViewAdapter"

    .line 250
    .line 251
    const-string p2, "fail in decoding region"

    .line 252
    .line 253
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 254
    .line 255
    .line 256
    iget-object p0, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    if-eq p0, v1, :cond_13

    .line 259
    .line 260
    if-eqz p0, :cond_13

    .line 261
    .line 262
    if-eqz p5, :cond_12

    .line 263
    .line 264
    invoke-virtual {p5, p0}, Lcom/oplus/aiunit/vision/yn5$c;->f(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    iput-object p3, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    :cond_13
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 270
    .line 271
    .line 272
    return-object p3

    .line 273
    :catch_3
    move-exception p1

    .line 274
    :goto_9
    move-object p0, p3

    .line 275
    goto :goto_b

    .line 276
    :goto_a
    move-object p1, p0

    .line 277
    goto :goto_9

    .line 278
    :goto_b
    :try_start_9
    const-string p2, "TileImageViewAdapter"

    .line 279
    .line 280
    const-string v0, "getTile "

    .line 281
    .line 282
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 283
    .line 284
    .line 285
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    if-eq p1, v1, :cond_15

    .line 288
    .line 289
    if-eqz p1, :cond_15

    .line 290
    .line 291
    if-eqz p5, :cond_14

    .line 292
    .line 293
    invoke-virtual {p5, p1}, Lcom/oplus/aiunit/vision/yn5$c;->f(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    iput-object p3, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    :cond_15
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :goto_c
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    if-eq p1, v1, :cond_17

    .line 305
    .line 306
    if-eqz p1, :cond_17

    .line 307
    .line 308
    if-eqz p5, :cond_16

    .line 309
    .line 310
    invoke-virtual {p5, p1}, Lcom/oplus/aiunit/vision/yn5$c;->f(Landroid/graphics/Bitmap;)V

    .line 311
    .line 312
    .line 313
    :cond_16
    iput-object p3, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 314
    .line 315
    :cond_17
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :goto_d
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 320
    throw p1
.end method

.method public final g(Lcom/oplus/aiunit/vision/jp5;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lr70;->a:Lcom/oplus/aiunit/vision/jp5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/lr70;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jp5;->b:Lcom/oplus/aiunit/vision/op5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->k()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jp5;->b:Lcom/oplus/aiunit/vision/op5;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jp5;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jp5;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jp5;->c:Lcom/oplus/aiunit/vision/r5l;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jp5;->c:Lcom/oplus/aiunit/vision/r5l;

    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lr70;->a:Lcom/oplus/aiunit/vision/jp5;

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lr70;->b:Z

    .line 37
    .line 38
    return-void
.end method
