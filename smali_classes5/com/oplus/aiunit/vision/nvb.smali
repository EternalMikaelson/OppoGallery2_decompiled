.class public Lcom/oplus/aiunit/vision/nvb;
.super Ljava/lang/Object;
.source "DisputingInterceptor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/jvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/jvl<",
        "Lcom/oplus/aiunit/vision/h07;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qs3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvb;->a:Lcom/oplus/aiunit/vision/qs3;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, p1

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return v1
.end method

.method public static e(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/oplus/aiunit/vision/hn10$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nvb;->b(Lcom/oplus/aiunit/vision/jvl$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/jvl$a;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jvl$a<",
            "Lcom/oplus/aiunit/vision/h07;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "DisputingInterceptor"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nvb;->a:Lcom/oplus/aiunit/vision/qs3;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/dvb;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/hn10$b;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/oplus/aiunit/vision/hn10$b;->c:Lcom/oplus/aiunit/vision/h07;

    .line 21
    .line 22
    sget-boolean v4, Lcom/oplus/aiunit/vision/a4n;->e:Z

    .line 23
    .line 24
    iget-object v5, v2, Lcom/oplus/aiunit/vision/qs3;->a:Lcom/oplus/aiunit/vision/g1a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/hvb;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/qs3;->d:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/h07;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/h07;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qs3;->a:Lcom/oplus/aiunit/vision/g1a;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/g1a;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qs3;->a:Lcom/oplus/aiunit/vision/g1a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/g1a;->e()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/nvb;->e(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    new-instance v4, Lcom/oplus/aiunit/vision/ivb;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/oplus/aiunit/vision/g1a$a;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/g1a$a;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lcom/oplus/aiunit/vision/nvb;->e(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    new-instance v10, Lcom/oplus/aiunit/vision/jvb;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3, v9}, Lcom/oplus/aiunit/vision/nvb;->c(Lcom/oplus/aiunit/vision/h07;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    new-instance v9, Lcom/oplus/aiunit/vision/kvb;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/g1a$a;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lcom/oplus/aiunit/vision/nvb;->e(Ljava/util/List;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_8

    .line 170
    .line 171
    iget-object v9, v3, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_8

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/g1a$a;->a()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v10, v3, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    :cond_8
    move-object v6, v7

    .line 192
    :cond_9
    :goto_3
    if-eqz v6, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/g1a$a;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/g1a$a;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/g1a$a;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_b
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qs3;->b:Lcom/oplus/aiunit/vision/wx20;

    .line 216
    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/wx20;->a()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lcom/oplus/aiunit/vision/nvb;->e(Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_c
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qs3;->b:Lcom/oplus/aiunit/vision/wx20;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/wx20;->a()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/qs3;->d:Z

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/h07;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/h07;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/oplus/aiunit/vision/wx20$a;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/wx20$a;->b()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_e

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_f

    .line 299
    .line 300
    invoke-virtual {p0, v3, v8}, Lcom/oplus/aiunit/vision/nvb;->c(Lcom/oplus/aiunit/vision/h07;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_f

    .line 305
    .line 306
    new-instance v9, Lcom/oplus/aiunit/vision/fvb;

    .line 307
    .line 308
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/wx20$a;->a()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9}, Lcom/oplus/aiunit/vision/nvb;->e(Ljava/util/List;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_12

    .line 323
    .line 324
    iget-object v9, v3, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_12

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/wx20$a;->a()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget-object v10, v3, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_f

    .line 343
    .line 344
    new-instance v3, Lcom/oplus/aiunit/vision/gvb;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    :goto_5
    move-object v8, v0

    .line 354
    goto :goto_7

    .line 355
    :cond_11
    :goto_6
    new-instance v3, Lcom/oplus/aiunit/vision/evb;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_12
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_17

    .line 369
    .line 370
    iget-object p0, v2, Lcom/oplus/aiunit/vision/qs3;->c:Lcom/oplus/aiunit/vision/xx20;

    .line 371
    .line 372
    if-eqz p0, :cond_16

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xx20;->a()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nvb;->e(Ljava/util/List;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_13

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_13
    iget-object p0, v2, Lcom/oplus/aiunit/vision/qs3;->c:Lcom/oplus/aiunit/vision/xx20;

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xx20;->a()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_15

    .line 400
    .line 401
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lcom/oplus/aiunit/vision/xx20$a;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xx20$a;->b()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    new-instance p0, Lcom/oplus/aiunit/vision/mvb;

    .line 418
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xx20$a;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :cond_15
    return-object v0

    .line 431
    :cond_16
    :goto_8
    new-instance p0, Lcom/oplus/aiunit/vision/lvb;

    .line 432
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nvb;->f(Lcom/oplus/aiunit/vision/hn10$b;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0
.end method

.method public c(Lcom/oplus/aiunit/vision/h07;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/nvb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/nvb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/nvb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/nvb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/nvb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/nvb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public f(Lcom/oplus/aiunit/vision/hn10$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/hn10$b;->c:Lcom/oplus/aiunit/vision/h07;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/hn10$b;->a(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
