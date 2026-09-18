.class public final synthetic Lcom/oplus/aiunit/vision/nb9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cc9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nb9;->a:Lcom/oplus/aiunit/vision/cc9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/mv3;

    .line 2
    .line 3
    const-string v0, "assets"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/eb9;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CollageExportViewModel"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mv3;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/mv3;->b(I)Lcom/oplus/aiunit/vision/pv3$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xw0$a;->a(Lcom/oplus/aiunit/vision/xw0;)Lcom/oplus/aiunit/vision/d4p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nb9;->a:Lcom/oplus/aiunit/vision/cc9;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/oplus/aiunit/vision/cc9;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cc9;->b(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/oplus/aiunit/vision/d4p;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lcom/oplus/aiunit/vision/cc9;->h:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cc9;->b(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/oplus/aiunit/vision/d4p;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/oplus/aiunit/vision/d4p;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const-string v2, "UserComment"

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_5
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    instance-of v3, p1, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object p1, v1

    .line 179
    :goto_3
    if-eqz p1, :cond_7

    .line 180
    .line 181
    sget-object v3, Lcom/oplus/aiunit/vision/n6f;->a:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/f7f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object p1, v1

    .line 189
    :goto_4
    if-nez p1, :cond_8

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-wide/32 v3, 0x100000

    .line 198
    .line 199
    .line 200
    move-wide v5, v3

    .line 201
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_f

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/oplus/aiunit/vision/d4p;

    .line 212
    .line 213
    invoke-interface {v7, v2}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    instance-of v9, v8, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move-object v8, v1

    .line 225
    :goto_6
    if-eqz v8, :cond_a

    .line 226
    .line 227
    sget-object v9, Lcom/oplus/aiunit/vision/n6f;->a:[Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/f7f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move-object v8, v1

    .line 235
    :goto_7
    if-nez v8, :cond_b

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    invoke-static {v8, p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_c

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    invoke-interface {v7, v2}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    instance-of v8, v7, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v8, :cond_d

    .line 252
    .line 253
    check-cast v7, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move-object v7, v1

    .line 257
    :goto_8
    sget-object v8, Lcom/oplus/aiunit/vision/n6f;->a:[Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    const-wide/16 v9, -0x1

    .line 264
    .line 265
    cmp-long v9, v7, v9

    .line 266
    .line 267
    if-nez v9, :cond_e

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_e
    and-long/2addr v7, v3

    .line 271
    const-wide/32 v9, -0x100001

    .line 272
    .line 273
    .line 274
    or-long/2addr v7, v9

    .line 275
    and-long/2addr v5, v7

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    cmp-long v0, v5, v3

    .line 280
    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_9
    if-eqz v1, :cond_11

    .line 300
    .line 301
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lcom/oplus/gallery/foundation/exif/raw/b;->b(Ljava/util/Calendar;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v2, "DateTime"

    .line 327
    .line 328
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v2, "DateTimeOriginal"

    .line 332
    .line 333
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v2, "DateTimeDigitized"

    .line 337
    .line 338
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string p1, "OffsetTimeOriginal"

    .line 342
    .line 343
    invoke-static {}, Lcom/oplus/aiunit/vision/lv70;->j()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-wide/16 v2, 0x3e8

    .line 351
    .line 352
    rem-long/2addr v0, v2

    .line 353
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v0, "SubSecTimeOriginal"

    .line 358
    .line 359
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object p0
.end method
