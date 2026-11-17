.class public final Lcom/oplus/aiunit/vision/g200;
.super Lcom/oplus/aiunit/vision/se0;
.source "RainbowPrivateKey.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/qe0;

.field public b:Lcom/oplus/aiunit/vision/te0;

.field public c:[[B

.field public d:[B

.field public e:[[B

.field public f:[B

.field public g:[B

.field public h:[Lcom/oplus/aiunit/vision/gbm;


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g200;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g200;->b:Lcom/oplus/aiunit/vision/te0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/me0;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g200;->c:[[B

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ge v3, v5, :cond_1

    .line 30
    .line 31
    new-instance v5, Lcom/oplus/aiunit/vision/jza;

    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/nza;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/me0;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/jza;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g200;->d:[B

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/nza;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/me0;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 78
    .line 79
    .line 80
    move v3, v2

    .line 81
    :goto_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g200;->e:[[B

    .line 82
    .line 83
    array-length v5, v4

    .line 84
    if-ge v3, v5, :cond_2

    .line 85
    .line 86
    new-instance v5, Lcom/oplus/aiunit/vision/jza;

    .line 87
    .line 88
    aget-object v4, v4, v3

    .line 89
    .line 90
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/nza;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/me0;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/oplus/aiunit/vision/jza;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g200;->f:[B

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/oplus/aiunit/vision/nza;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/oplus/aiunit/vision/me0;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/oplus/aiunit/vision/jza;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g200;->g:[B

    .line 138
    .line 139
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/oplus/aiunit/vision/nza;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/oplus/aiunit/vision/me0;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 156
    .line 157
    .line 158
    move v3, v2

    .line 159
    :goto_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g200;->h:[Lcom/oplus/aiunit/vision/gbm;

    .line 160
    .line 161
    array-length v5, v4

    .line 162
    if-ge v3, v5, :cond_8

    .line 163
    .line 164
    new-instance v5, Lcom/oplus/aiunit/vision/me0;

    .line 165
    .line 166
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 167
    .line 168
    .line 169
    aget-object v6, v4, v3

    .line 170
    .line 171
    iget-object v6, v6, Lcom/oplus/aiunit/vision/gbm;->d:[[[S

    .line 172
    .line 173
    invoke-static {v6}, Lcom/oplus/aiunit/vision/m200;->e([[[S)[[[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, Lcom/oplus/aiunit/vision/me0;

    .line 178
    .line 179
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 180
    .line 181
    .line 182
    move v8, v2

    .line 183
    :goto_4
    array-length v9, v6

    .line 184
    if-ge v8, v9, :cond_4

    .line 185
    .line 186
    new-instance v9, Lcom/oplus/aiunit/vision/me0;

    .line 187
    .line 188
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 189
    .line 190
    .line 191
    move v10, v2

    .line 192
    :goto_5
    aget-object v11, v6, v8

    .line 193
    .line 194
    array-length v12, v11

    .line 195
    if-ge v10, v12, :cond_3

    .line 196
    .line 197
    new-instance v12, Lcom/oplus/aiunit/vision/jza;

    .line 198
    .line 199
    aget-object v11, v11, v10

    .line 200
    .line 201
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    new-instance v10, Lcom/oplus/aiunit/vision/nza;

    .line 211
    .line 212
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v10}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    new-instance v6, Lcom/oplus/aiunit/vision/nza;

    .line 222
    .line 223
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 227
    .line 228
    .line 229
    aget-object v6, v4, v3

    .line 230
    .line 231
    iget-object v6, v6, Lcom/oplus/aiunit/vision/gbm;->e:[[[S

    .line 232
    .line 233
    invoke-static {v6}, Lcom/oplus/aiunit/vision/m200;->e([[[S)[[[B

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v7, Lcom/oplus/aiunit/vision/me0;

    .line 238
    .line 239
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 240
    .line 241
    .line 242
    move v8, v2

    .line 243
    :goto_6
    array-length v9, v6

    .line 244
    if-ge v8, v9, :cond_6

    .line 245
    .line 246
    new-instance v9, Lcom/oplus/aiunit/vision/me0;

    .line 247
    .line 248
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 249
    .line 250
    .line 251
    move v10, v2

    .line 252
    :goto_7
    aget-object v11, v6, v8

    .line 253
    .line 254
    array-length v12, v11

    .line 255
    if-ge v10, v12, :cond_5

    .line 256
    .line 257
    new-instance v12, Lcom/oplus/aiunit/vision/jza;

    .line 258
    .line 259
    aget-object v11, v11, v10

    .line 260
    .line 261
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_5
    new-instance v10, Lcom/oplus/aiunit/vision/nza;

    .line 271
    .line 272
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v10}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    new-instance v6, Lcom/oplus/aiunit/vision/nza;

    .line 282
    .line 283
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 287
    .line 288
    .line 289
    aget-object v6, v4, v3

    .line 290
    .line 291
    iget-object v6, v6, Lcom/oplus/aiunit/vision/gbm;->f:[[S

    .line 292
    .line 293
    invoke-static {v6}, Lcom/oplus/aiunit/vision/m200;->c([[S)[[B

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v7, Lcom/oplus/aiunit/vision/me0;

    .line 298
    .line 299
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 300
    .line 301
    .line 302
    move v8, v2

    .line 303
    :goto_8
    array-length v9, v6

    .line 304
    if-ge v8, v9, :cond_7

    .line 305
    .line 306
    new-instance v9, Lcom/oplus/aiunit/vision/jza;

    .line 307
    .line 308
    aget-object v10, v6, v8

    .line 309
    .line 310
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_7
    new-instance v6, Lcom/oplus/aiunit/vision/nza;

    .line 320
    .line 321
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lcom/oplus/aiunit/vision/jza;

    .line 328
    .line 329
    aget-object v4, v4, v3

    .line 330
    .line 331
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gbm;->g:[S

    .line 332
    .line 333
    invoke-static {v4}, Lcom/oplus/aiunit/vision/m200;->a([S)[B

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lcom/oplus/aiunit/vision/nza;

    .line 344
    .line 345
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 356
    .line 357
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 361
    .line 362
    .line 363
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 364
    .line 365
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 366
    .line 367
    .line 368
    return-object p0
.end method
