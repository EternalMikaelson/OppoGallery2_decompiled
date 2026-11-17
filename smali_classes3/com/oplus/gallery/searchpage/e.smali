.class public final Lcom/oplus/gallery/searchpage/e;
.super Ljava/lang/Object;
.source "SearchRecommendDataLoader.java"

# interfaces
.implements Lcom/oplus/gallery/searchpage/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/e$a;,
        Lcom/oplus/gallery/searchpage/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/searchpage/d;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/oplus/aiunit/vision/e9z;

.field public final e:Landroidx/fragment/app/FragmentActivity;

.field public f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$a;

.field public g:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

.field public h:Lcom/oplus/gallery/searchpage/c;

.field public i:Lcom/oplus/gallery/searchpage/c;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Landroid/app/SearchableInfo;

.field public final l:Lcom/oplus/aiunit/vision/zpb0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/e9z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "feature_is_support_show_person_pet_album"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/e;->b:Z

    .line 12
    .line 13
    const-string v0, "feature_is_support_light_gallery_trim"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/e;->c:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/e;->e:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/zpb0;

    .line 33
    .line 34
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_msg_loading:I

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zpb0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lcom/oplus/aiunit/vision/zpb0;->c:I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/e;->l:Lcom/oplus/aiunit/vision/zpb0;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/e;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 44
    .line 45
    new-instance p2, Lcom/oplus/gallery/searchpage/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/searchpage/d;-><init>(Lcom/oplus/gallery/searchpage/e;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/e;->a:Lcom/oplus/gallery/searchpage/d;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lcom/oplus/gallery/searchpage/e;Landroidx/fragment/app/FragmentActivity;Landroid/app/SearchableInfo;IZ)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    move v7, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    :goto_0
    sget-object v8, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v10, Lcom/oplus/aiunit/vision/l520;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v10, "?"

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v10, Lcom/oplus/aiunit/vision/l520;->Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v10, "="

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object/from16 v9, p2

    .line 59
    .line 60
    invoke-static {v2, v9, v7}, Lcom/oplus/aiunit/vision/bz10;->c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-lez v9, :cond_4

    .line 71
    .line 72
    sget-object v9, Lcom/oplus/aiunit/vision/l520;->K:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sget-object v10, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sget-object v11, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    sget-object v12, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sget-object v13, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const/16 v15, 0x14

    .line 113
    .line 114
    if-ge v14, v15, :cond_1

    .line 115
    .line 116
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move v15, v0

    .line 121
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    move/from16 p2, v11

    .line 126
    .line 127
    move/from16 v16, v12

    .line 128
    .line 129
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    move/from16 v17, v15

    .line 134
    .line 135
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    new-instance v6, Lcom/oplus/aiunit/vision/kzl;

    .line 144
    .line 145
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/kzl;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v14, v6, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 149
    .line 150
    iput-wide v0, v6, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 151
    .line 152
    iput-wide v11, v6, Lcom/oplus/aiunit/vision/kzl;->e:J

    .line 153
    .line 154
    iput v15, v6, Lcom/oplus/aiunit/vision/kzl;->j:I

    .line 155
    .line 156
    iput v8, v6, Lcom/oplus/aiunit/vision/kzl;->k:I

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move/from16 v11, p2

    .line 162
    .line 163
    move/from16 v12, v16

    .line 164
    .line 165
    move/from16 v0, v17

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_6

    .line 170
    :cond_1
    move/from16 v17, v0

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_2
    if-ge v6, v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/oplus/aiunit/vision/kzl;

    .line 189
    .line 190
    iget-wide v9, v8, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 191
    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_2

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    iget-wide v8, v8, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 211
    .line 212
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    :goto_5
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_6
    :try_start_2
    const-string v1, "SearchDBHelper"

    .line 257
    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v8, "-getLabelRecommendInfoFromDB, Throwable is "

    .line 264
    .line 265
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v6, 0x3

    .line 276
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_7
    invoke-static {v4}, Lcom/oplus/gallery/searchpage/e;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_8

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_7

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lcom/oplus/aiunit/vision/kzl;

    .line 330
    .line 331
    iget-wide v8, v6, Lcom/oplus/aiunit/vision/kzl;->e:J

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/gz10;->f(JZ)Lcom/oplus/aiunit/vision/keo;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iput-object v8, v6, Lcom/oplus/aiunit/vision/kzl;->a:Lcom/oplus/aiunit/vision/keo;

    .line 339
    .line 340
    if-nez v8, :cond_5

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-ge v7, v8, :cond_6

    .line 348
    .line 349
    invoke-virtual {v1, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_7
    const/4 v5, 0x0

    .line 358
    goto :goto_9

    .line 359
    :cond_8
    const-string v1, "SearchRecommendDataLoader"

    .line 360
    .line 361
    const-string v4, "getLabelRecommendInfo, itemInfoList is null!"

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_9
    new-instance v1, Lcom/oplus/gallery/searchpage/e$b;

    .line 368
    .line 369
    invoke-direct {v1}, Lcom/oplus/gallery/searchpage/e$b;-><init>()V

    .line 370
    .line 371
    .line 372
    move/from16 v4, p4

    .line 373
    .line 374
    iput-boolean v4, v1, Lcom/oplus/gallery/searchpage/e$b;->f:Z

    .line 375
    .line 376
    iput-object v0, v1, Lcom/oplus/gallery/searchpage/e$b;->d:Ljava/util/List;

    .line 377
    .line 378
    iput v3, v1, Lcom/oplus/gallery/searchpage/e$b;->g:I

    .line 379
    .line 380
    iput-object v5, v1, Lcom/oplus/gallery/searchpage/e$b;->e:Lcom/oplus/gallery/searchpage/c;

    .line 381
    .line 382
    const/16 v0, 0x8

    .line 383
    .line 384
    iput v0, v1, Lcom/oplus/gallery/searchpage/e$b;->a:I

    .line 385
    .line 386
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->label_group_title:I

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, Lcom/oplus/gallery/searchpage/e$b;->b:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v2, p0

    .line 395
    .line 396
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/e$b;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/searchpage/e;->d(Lcom/oplus/gallery/searchpage/e$b;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    return-void

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public static b(Lcom/oplus/gallery/searchpage/e;Landroidx/fragment/app/FragmentActivity;Landroid/app/SearchableInfo;IZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    move v7, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    :goto_0
    sget-object v8, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v8, "SearchDBHelper"

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Lcom/oplus/aiunit/vision/l520;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v12, "?"

    .line 42
    .line 43
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v12, Lcom/oplus/aiunit/vision/l520;->Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v12, "="

    .line 52
    .line 53
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object/from16 v11, p2

    .line 64
    .line 65
    invoke-static {v2, v11, v7}, Lcom/oplus/aiunit/vision/bz10;->c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-lez v11, :cond_7

    .line 76
    .line 77
    sget-object v11, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    sget-object v12, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    sget-object v13, Lcom/oplus/aiunit/vision/l520;->R:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    sget-object v14, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    if-ge v15, v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_1

    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v15, "-getLocationRecommendInfoFromDB, one empty address, coverId is "

    .line 145
    .line 146
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v8, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move/from16 v0, v16

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_1
    new-instance v6, Lcom/oplus/aiunit/vision/kzl;

    .line 166
    .line 167
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/kzl;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v9, v6, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 171
    .line 172
    move/from16 p2, v11

    .line 173
    .line 174
    int-to-long v10, v0

    .line 175
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 176
    .line 177
    int-to-long v10, v15

    .line 178
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/kzl;->e:J

    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/jy50;->e(Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v6, Lcom/oplus/aiunit/vision/kzl;->c:Ljava/util/List;

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move/from16 v11, p2

    .line 196
    .line 197
    move/from16 v0, v16

    .line 198
    .line 199
    const/4 v10, 0x3

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move/from16 v16, v0

    .line 202
    .line 203
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_2
    if-ge v10, v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lcom/oplus/aiunit/vision/kzl;

    .line 220
    .line 221
    iget-wide v12, v11, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 222
    .line 223
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_5

    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    iget-wide v11, v11, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 242
    .line 243
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    :goto_5
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    const/4 v7, 0x0

    .line 287
    :goto_6
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v10, "-getLocationRecommendInfoFromDB, Throwable is "

    .line 293
    .line 294
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v9, 0x3

    .line 309
    invoke-static {v8, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_7
    invoke-static {v4}, Lcom/oplus/gallery/searchpage/e;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    move-object v4, v0

    .line 320
    check-cast v4, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_b

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_a

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lcom/oplus/aiunit/vision/kzl;

    .line 363
    .line 364
    iget-wide v8, v6, Lcom/oplus/aiunit/vision/kzl;->e:J

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/gz10;->f(JZ)Lcom/oplus/aiunit/vision/keo;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iput-object v8, v6, Lcom/oplus/aiunit/vision/kzl;->a:Lcom/oplus/aiunit/vision/keo;

    .line 372
    .line 373
    if-nez v8, :cond_8

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-ge v7, v8, :cond_9

    .line 381
    .line 382
    invoke-virtual {v4, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_a
    const/4 v6, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_b
    const-string v4, "SearchRecommendDataLoader"

    .line 393
    .line 394
    const-string v5, "getLocationRecommendInfo, itemInfoList is null!"

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_9
    new-instance v4, Lcom/oplus/gallery/searchpage/e$b;

    .line 401
    .line 402
    invoke-direct {v4}, Lcom/oplus/gallery/searchpage/e$b;-><init>()V

    .line 403
    .line 404
    .line 405
    move/from16 v5, p4

    .line 406
    .line 407
    iput-boolean v5, v4, Lcom/oplus/gallery/searchpage/e$b;->f:Z

    .line 408
    .line 409
    iput-object v0, v4, Lcom/oplus/gallery/searchpage/e$b;->d:Ljava/util/List;

    .line 410
    .line 411
    iput v3, v4, Lcom/oplus/gallery/searchpage/e$b;->g:I

    .line 412
    .line 413
    iput-object v6, v4, Lcom/oplus/gallery/searchpage/e$b;->e:Lcom/oplus/gallery/searchpage/c;

    .line 414
    .line 415
    const/16 v0, 0x20

    .line 416
    .line 417
    iput v0, v4, Lcom/oplus/gallery/searchpage/e$b;->a:I

    .line 418
    .line 419
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_search_recommend_subtitle_location:I

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v4, Lcom/oplus/gallery/searchpage/e$b;->b:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/oplus/gallery/searchpage/e$b;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_c

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/searchpage/e;->d(Lcom/oplus/gallery/searchpage/e$b;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    return-void

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 444
    .line 445
    .line 446
    throw v0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SearchRecommendDataLoader"

    .line 9
    .line 10
    const-string v2, "getItemInfoList, ItemInfoList is null"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/aiunit/vision/kzl;

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/kzl;->e:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ","

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, ","

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->l1:Lcom/oplus/aiunit/vision/plt;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/oplus/aiunit/vision/r120;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/r120$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/r120$a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/f220;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 80
    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3, v1}, Lcom/oplus/aiunit/vision/r120;->N(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string p0, "SearchRecommendAlbum"

    .line 104
    .line 105
    const-string v1, "getMediaItemOrderByIds, itemList is empty!"

    .line 106
    .line 107
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v2

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v3, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/oplus/aiunit/vision/kzl;

    .line 125
    .line 126
    iget-object v4, v2, Lcom/oplus/aiunit/vision/r120;->t0:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/kzl;->e:J

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v4, v2, Lcom/oplus/aiunit/vision/r120;->t0:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/kzl;->e:J

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 153
    .line 154
    iput-object v4, v1, Lcom/oplus/aiunit/vision/kzl;->a:Lcom/oplus/aiunit/vision/keo;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    monitor-exit v2

    .line 163
    return-object v0

    .line 164
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p0

    .line 166
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/searchpage/e$b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/e;->a:Lcom/oplus/gallery/searchpage/d;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
