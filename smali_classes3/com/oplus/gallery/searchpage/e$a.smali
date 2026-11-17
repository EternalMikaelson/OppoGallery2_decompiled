.class public final Lcom/oplus/gallery/searchpage/e$a;
.super Ljava/lang/Object;
.source "SearchRecommendDataLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/oplus/gallery/searchpage/e;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/searchpage/e$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/e;->k:Landroid/app/SearchableInfo;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/e;->e:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const-string v3, "search"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/SearchManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 24
    .line 25
    iget-object v5, v3, Lcom/oplus/gallery/searchpage/e;->e:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, Lcom/oplus/gallery/searchpage/e;->k:Landroid/app/SearchableInfo;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "SearchRecommendDataLoader"

    .line 39
    .line 40
    const-string v3, "getSystemService return searchManager is null."

    .line 41
    .line 42
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/e;->e:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/e;->k:Landroid/app/SearchableInfo;

    .line 50
    .line 51
    sget-object v5, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v0, v7}, Lcom/oplus/aiunit/vision/bz10;->c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->S:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v7, Lcom/oplus/aiunit/vision/l520;->u0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    if-ne v0, v7, :cond_2

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v0, v5

    .line 86
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_5

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v7, v0

    .line 95
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw v7

    .line 104
    :cond_3
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    const-string v3, "-getSearchRecommendCache, Throwable is "

    .line 111
    .line 112
    const-string v7, "SearchDBHelper"

    .line 113
    .line 114
    invoke-static {v3, v0, v7, v4, v6}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_4
    move v3, v5

    .line 118
    :goto_5
    const-string v0, "SearchRecommendDataLoader"

    .line 119
    .line 120
    const-string v7, "AutoRecommendLoader.run hasRecommendCache = "

    .line 121
    .line 122
    const-string v8, ", mLoadOrder = "

    .line 123
    .line 124
    invoke-static {v7, v8, v3}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget v8, v1, Lcom/oplus/gallery/searchpage/e$a;->a:I

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 141
    .line 142
    iget-object v7, v0, Lcom/oplus/gallery/searchpage/e;->l:Lcom/oplus/aiunit/vision/zpb0;

    .line 143
    .line 144
    const-string/jumbo v0, "white_screen_loading_delay_time"

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wjs;->b(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    monitor-enter v7

    .line 152
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/4 v9, 0x2

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 172
    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    const-string v8, "context"

    .line 177
    .line 178
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v8, v6

    .line 182
    :goto_6
    const-string v10, "cta_has_not_show_history_close_network_status"

    .line 183
    .line 184
    invoke-static {v8, v5, v6, v10}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    goto/16 :goto_2e

    .line 193
    .line 194
    :cond_6
    :goto_7
    monitor-exit v7

    .line 195
    goto :goto_8

    .line 196
    :cond_7
    :try_start_6
    iget-object v8, v7, Lcom/oplus/aiunit/vision/zpb0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    sget-object v10, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    monitor-exit v7

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    :try_start_7
    iget-boolean v8, v7, Lcom/oplus/aiunit/vision/zpb0;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    .line 210
    if-nez v8, :cond_9

    .line 211
    .line 212
    monitor-exit v7

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    :try_start_8
    iget-object v8, v7, Lcom/oplus/aiunit/vision/zpb0;->f:Lcom/oplus/aiunit/vision/wpb0;

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v7, Lcom/oplus/aiunit/vision/zpb0;->f:Lcom/oplus/aiunit/vision/wpb0;

    .line 220
    .line 221
    invoke-virtual {v8, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v7, Lcom/oplus/aiunit/vision/zpb0;->f:Lcom/oplus/aiunit/vision/wpb0;

    .line 225
    .line 226
    int-to-long v10, v0

    .line 227
    invoke-virtual {v8, v2, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    .line 229
    .line 230
    monitor-exit v7

    .line 231
    :goto_8
    iget v0, v1, Lcom/oplus/gallery/searchpage/e$a;->a:I

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v7, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 245
    .line 246
    iget-object v8, v7, Lcom/oplus/gallery/searchpage/e;->e:Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    iget v10, v1, Lcom/oplus/gallery/searchpage/e$a;->a:I

    .line 249
    .line 250
    const-string v0, "query"

    .line 251
    .line 252
    const-string v11, "SearchRecommendDataLoader"

    .line 253
    .line 254
    const-string v12, "[getRecordRecommendInfo] getCount "

    .line 255
    .line 256
    new-instance v13, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    const/16 v14, 0x14

    .line 262
    .line 263
    :try_start_9
    new-instance v15, Lcom/oplus/aiunit/vision/nxz$a;

    .line 264
    .line 265
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 266
    .line 267
    .line 268
    iput v5, v15, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 269
    .line 270
    const/16 v9, 0x12

    .line 271
    .line 272
    iput v9, v15, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 273
    .line 274
    filled-new-array {v0}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iput-object v9, v15, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iput-object v9, v15, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 285
    .line 286
    const-string v9, "date DESC "

    .line 287
    .line 288
    iput-object v9, v15, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, v15, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v0, v15, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 298
    .line 299
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 300
    .line 301
    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 302
    .line 303
    .line 304
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 305
    .line 306
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v9, v0

    .line 311
    check-cast v9, Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 312
    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_d

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-lt v12, v14, :cond_c

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-nez v12, :cond_b

    .line 366
    .line 367
    new-instance v12, Lcom/oplus/aiunit/vision/kzl;

    .line 368
    .line 369
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/kzl;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, v12, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    move-object v12, v0

    .line 380
    goto :goto_b

    .line 381
    :cond_d
    const-string v0, "[getRecordRecommendInfo] No suggestion queried"

    .line 382
    .line 383
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_a
    if-eqz v9, :cond_10

    .line 387
    .line 388
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :catchall_5
    move-exception v0

    .line 393
    goto :goto_d

    .line 394
    :goto_b
    if-eqz v9, :cond_f

    .line 395
    .line 396
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :catchall_6
    move-exception v0

    .line 401
    :try_start_d
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_c
    throw v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 405
    :goto_d
    const-string v9, "[getRecordRecommendInfo] query historical suggestions failed"

    .line 406
    .line 407
    invoke-static {v11, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    :goto_e
    new-instance v0, Lcom/oplus/gallery/searchpage/e$b;

    .line 411
    .line 412
    invoke-direct {v0}, Lcom/oplus/gallery/searchpage/e$b;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-boolean v3, v0, Lcom/oplus/gallery/searchpage/e$b;->f:Z

    .line 416
    .line 417
    iput-object v13, v0, Lcom/oplus/gallery/searchpage/e$b;->d:Ljava/util/List;

    .line 418
    .line 419
    iput v10, v0, Lcom/oplus/gallery/searchpage/e$b;->g:I

    .line 420
    .line 421
    iput-object v6, v0, Lcom/oplus/gallery/searchpage/e$b;->e:Lcom/oplus/gallery/searchpage/c;

    .line 422
    .line 423
    const/16 v9, 0x1000

    .line 424
    .line 425
    iput v9, v0, Lcom/oplus/gallery/searchpage/e$b;->a:I

    .line 426
    .line 427
    sget v9, Lcom/oplus/gallery/searchpage/R$string;->search_records_v2:I

    .line 428
    .line 429
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iput-object v9, v0, Lcom/oplus/gallery/searchpage/e$b;->b:Ljava/lang/String;

    .line 434
    .line 435
    sget v9, Lcom/oplus/gallery/searchpage/R$string;->search_clean_records:I

    .line 436
    .line 437
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iput-object v8, v0, Lcom/oplus/gallery/searchpage/e$b;->c:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v8, v7, Lcom/oplus/gallery/searchpage/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 444
    .line 445
    invoke-virtual {v8, v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/e$b;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_11

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/searchpage/e;->d(Lcom/oplus/gallery/searchpage/e$b;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/e;->l:Lcom/oplus/aiunit/vision/zpb0;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zpb0;->a()V

    .line 468
    .line 469
    .line 470
    const-string v0, "SearchRecommendDataLoader"

    .line 471
    .line 472
    const-string v1, "AutoRecommendLoader.run after getRecordRecommendInfo, cancelled!"

    .line 473
    .line 474
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v18, v6

    .line 478
    .line 479
    goto/16 :goto_2d

    .line 480
    .line 481
    :cond_12
    iget-object v7, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 482
    .line 483
    iget-object v8, v7, Lcom/oplus/gallery/searchpage/e;->e:Landroidx/fragment/app/FragmentActivity;

    .line 484
    .line 485
    iget-object v9, v7, Lcom/oplus/gallery/searchpage/e;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 486
    .line 487
    iget-object v10, v7, Lcom/oplus/gallery/searchpage/e;->k:Landroid/app/SearchableInfo;

    .line 488
    .line 489
    iget v11, v1, Lcom/oplus/gallery/searchpage/e$a;->a:I

    .line 490
    .line 491
    new-instance v12, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v13, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    if-ne v11, v2, :cond_13

    .line 502
    .line 503
    move v15, v2

    .line 504
    goto :goto_f

    .line 505
    :cond_13
    move v15, v5

    .line 506
    :goto_f
    sget-object v0, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 507
    .line 508
    const-string v14, "SearchDBHelper"

    .line 509
    .line 510
    move/from16 v16, v2

    .line 511
    .line 512
    const-string v2, "="

    .line 513
    .line 514
    const-string v5, "?"

    .line 515
    .line 516
    const-string v4, "-getRecommendYearsFromDB, Throwable is "

    .line 517
    .line 518
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->p:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->Y:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v8, v10, v0}, Lcom/oplus/aiunit/vision/bz10;->c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 547
    .line 548
    .line 549
    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 550
    if-eqz v6, :cond_14

    .line 551
    .line 552
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 559
    .line 560
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 570
    move/from16 v19, v11

    .line 571
    .line 572
    :try_start_10
    sget-object v11, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 590
    move-object/from16 v20, v6

    .line 591
    .line 592
    :try_start_11
    new-instance v6, Lcom/oplus/aiunit/vision/kzl;

    .line 593
    .line 594
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/kzl;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 595
    .line 596
    .line 597
    move-object/from16 v21, v7

    .line 598
    .line 599
    move-object/from16 v22, v8

    .line 600
    .line 601
    int-to-long v7, v1

    .line 602
    :try_start_12
    iput-wide v7, v6, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 603
    .line 604
    iput-object v0, v6, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 605
    .line 606
    int-to-long v0, v11

    .line 607
    iput-wide v0, v6, Lcom/oplus/aiunit/vision/kzl;->e:J

    .line 608
    .line 609
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :catchall_7
    move-exception v0

    .line 614
    goto :goto_12

    .line 615
    :catchall_8
    move-exception v0

    .line 616
    :goto_10
    move-object/from16 v21, v7

    .line 617
    .line 618
    move-object/from16 v22, v8

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :catchall_9
    move-exception v0

    .line 622
    move-object/from16 v20, v6

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :catchall_a
    move-exception v0

    .line 626
    move-object/from16 v20, v6

    .line 627
    .line 628
    move-object/from16 v21, v7

    .line 629
    .line 630
    move-object/from16 v22, v8

    .line 631
    .line 632
    move/from16 v19, v11

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_14
    move-object/from16 v20, v6

    .line 636
    .line 637
    move-object/from16 v21, v7

    .line 638
    .line 639
    move-object/from16 v22, v8

    .line 640
    .line 641
    move/from16 v19, v11

    .line 642
    .line 643
    :goto_11
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 644
    .line 645
    .line 646
    goto :goto_13

    .line 647
    :catchall_b
    move-exception v0

    .line 648
    move-object/from16 v21, v7

    .line 649
    .line 650
    move-object/from16 v22, v8

    .line 651
    .line 652
    move/from16 v19, v11

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    :goto_12
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v1, 0x3

    .line 669
    const/4 v4, 0x0

    .line 670
    invoke-static {v14, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1e

    .line 671
    .line 672
    .line 673
    goto :goto_11

    .line 674
    :goto_13
    const-string v1, "-getRecommendMonthsFromDB, Throwable is "

    .line 675
    .line 676
    const-string v0, "-getRecommendMonthsFromDB, month date is "

    .line 677
    .line 678
    :try_start_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->r:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->Y:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 706
    move-object/from16 v6, v22

    .line 707
    .line 708
    :try_start_15
    invoke-static {v6, v10, v4}, Lcom/oplus/aiunit/vision/bz10;->c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 709
    .line 710
    .line 711
    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 712
    if-eqz v4, :cond_15

    .line 713
    .line 714
    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_15

    .line 719
    .line 720
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 721
    .line 722
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    sget-object v8, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 727
    .line 728
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    sget-object v11, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 733
    .line 734
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 747
    .line 748
    .line 749
    move-result v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 750
    move-object/from16 v20, v4

    .line 751
    .line 752
    :try_start_17
    new-instance v4, Lcom/oplus/aiunit/vision/kzl;

    .line 753
    .line 754
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/kzl;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 755
    .line 756
    .line 757
    move-object/from16 v22, v9

    .line 758
    .line 759
    move-object/from16 v23, v10

    .line 760
    .line 761
    int-to-long v9, v8

    .line 762
    :try_start_18
    iput-wide v9, v4, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 763
    .line 764
    int-to-long v9, v11

    .line 765
    iput-wide v9, v4, Lcom/oplus/aiunit/vision/kzl;->e:J

    .line 766
    .line 767
    iput-object v7, v4, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v4, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v0, ", coverId is "

    .line 781
    .line 782
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/4 v4, 0x3

    .line 793
    invoke-static {v14, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 794
    .line 795
    .line 796
    goto :goto_15

    .line 797
    :catchall_c
    move-exception v0

    .line 798
    goto :goto_17

    .line 799
    :catchall_d
    move-exception v0

    .line 800
    :goto_14
    move-object/from16 v22, v9

    .line 801
    .line 802
    move-object/from16 v23, v10

    .line 803
    .line 804
    goto :goto_17

    .line 805
    :catchall_e
    move-exception v0

    .line 806
    move-object/from16 v20, v4

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_15
    move-object/from16 v20, v4

    .line 810
    .line 811
    move-object/from16 v22, v9

    .line 812
    .line 813
    move-object/from16 v23, v10

    .line 814
    .line 815
    :goto_15
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 816
    .line 817
    .line 818
    goto :goto_18

    .line 819
    :catchall_f
    move-exception v0

    .line 820
    move-object/from16 v22, v9

    .line 821
    .line 822
    move-object/from16 v23, v10

    .line 823
    .line 824
    :goto_16
    const/16 v20, 0x0

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :catchall_10
    move-exception v0

    .line 828
    move-object/from16 v23, v10

    .line 829
    .line 830
    move-object/from16 v6, v22

    .line 831
    .line 832
    move-object/from16 v22, v9

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :goto_17
    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/4 v1, 0x3

    .line 848
    const/4 v4, 0x0

    .line 849
    invoke-static {v14, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1d

    .line 850
    .line 851
    .line 852
    goto :goto_15

    .line 853
    :goto_18
    :try_start_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->q:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->Y:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move-object/from16 v1, v23

    .line 882
    .line 883
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/bz10;->c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 884
    .line 885
    .line 886
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 887
    if-eqz v1, :cond_16

    .line 888
    .line 889
    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-lez v0, :cond_16

    .line 894
    .line 895
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 896
    .line 897
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 902
    .line 903
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 908
    .line 909
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_16

    .line 918
    .line 919
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    new-instance v9, Lcom/oplus/aiunit/vision/kzl;

    .line 932
    .line 933
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/kzl;-><init>()V

    .line 934
    .line 935
    .line 936
    iput-object v5, v9, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 937
    .line 938
    int-to-long v10, v7

    .line 939
    iput-wide v10, v9, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 940
    .line 941
    int-to-long v7, v8

    .line 942
    iput-wide v7, v9, Lcom/oplus/aiunit/vision/kzl;->e:J

    .line 943
    .line 944
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 945
    .line 946
    .line 947
    goto :goto_19

    .line 948
    :catchall_11
    move-exception v0

    .line 949
    goto :goto_1b

    .line 950
    :cond_16
    :goto_1a
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 951
    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :catchall_12
    move-exception v0

    .line 955
    const/4 v1, 0x0

    .line 956
    :goto_1b
    :try_start_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    const-string v4, "-getRecommendFestivalFromDB, Throwable is "

    .line 962
    .line 963
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const/4 v2, 0x0

    .line 974
    const/4 v4, 0x3

    .line 975
    invoke-static {v14, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 976
    .line 977
    .line 978
    goto :goto_1a

    .line 979
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    const/4 v2, 0x0

    .line 989
    :goto_1d
    if-ge v2, v1, :cond_18

    .line 990
    .line 991
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Lcom/oplus/aiunit/vision/kzl;

    .line 996
    .line 997
    iget-wide v7, v4, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 998
    .line 999
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_17

    .line 1008
    .line 1009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1e

    .line 1017
    :cond_17
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 1018
    .line 1019
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_18
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_19

    .line 1042
    .line 1043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Ljava/util/Map$Entry;

    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1f

    .line 1057
    :cond_19
    invoke-static {v12}, Lcom/oplus/gallery/searchpage/e;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_1d

    .line 1062
    .line 1063
    move-object v1, v0

    .line 1064
    check-cast v1, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_1d

    .line 1071
    .line 1072
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_1c

    .line 1085
    .line 1086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Ljava/util/Map$Entry;

    .line 1091
    .line 1092
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    check-cast v4, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Lcom/oplus/aiunit/vision/kzl;

    .line 1107
    .line 1108
    iget-wide v7, v4, Lcom/oplus/aiunit/vision/kzl;->e:J

    .line 1109
    .line 1110
    const/4 v9, 0x0

    .line 1111
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/gz10;->f(JZ)Lcom/oplus/aiunit/vision/keo;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    iput-object v7, v4, Lcom/oplus/aiunit/vision/kzl;->a:Lcom/oplus/aiunit/vision/keo;

    .line 1116
    .line 1117
    if-nez v7, :cond_1a

    .line 1118
    .line 1119
    goto :goto_20

    .line 1120
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-ge v5, v7, :cond_1b

    .line 1125
    .line 1126
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_20

    .line 1134
    :cond_1c
    const/4 v9, 0x0

    .line 1135
    :goto_21
    move-object/from16 v1, v21

    .line 1136
    .line 1137
    goto :goto_22

    .line 1138
    :cond_1d
    const/4 v9, 0x0

    .line 1139
    const-string v1, "SearchRecommendDataLoader"

    .line 1140
    .line 1141
    const-string v2, "getDateRecommendInfo, itemInfoList is null!"

    .line 1142
    .line 1143
    const/4 v4, 0x0

    .line 1144
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_21

    .line 1148
    :goto_22
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/e;->h:Lcom/oplus/gallery/searchpage/c;

    .line 1149
    .line 1150
    if-nez v2, :cond_1e

    .line 1151
    .line 1152
    new-instance v2, Lcom/oplus/gallery/searchpage/c;

    .line 1153
    .line 1154
    move-object/from16 v4, v22

    .line 1155
    .line 1156
    invoke-direct {v2, v6, v4, v1}, Lcom/oplus/gallery/searchpage/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/searchpage/c$b;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v2, v1, Lcom/oplus/gallery/searchpage/e;->h:Lcom/oplus/gallery/searchpage/c;

    .line 1160
    .line 1161
    :cond_1e
    new-instance v2, Lcom/oplus/gallery/searchpage/e$b;

    .line 1162
    .line 1163
    invoke-direct {v2}, Lcom/oplus/gallery/searchpage/e$b;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iput-boolean v3, v2, Lcom/oplus/gallery/searchpage/e$b;->f:Z

    .line 1167
    .line 1168
    iput-object v0, v2, Lcom/oplus/gallery/searchpage/e$b;->d:Ljava/util/List;

    .line 1169
    .line 1170
    move/from16 v4, v19

    .line 1171
    .line 1172
    iput v4, v2, Lcom/oplus/gallery/searchpage/e$b;->g:I

    .line 1173
    .line 1174
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e;->h:Lcom/oplus/gallery/searchpage/c;

    .line 1175
    .line 1176
    iput-object v0, v2, Lcom/oplus/gallery/searchpage/e$b;->e:Lcom/oplus/gallery/searchpage/c;

    .line 1177
    .line 1178
    const/16 v0, 0x10

    .line 1179
    .line 1180
    iput v0, v2, Lcom/oplus/gallery/searchpage/e$b;->a:I

    .line 1181
    .line 1182
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_search_recommend_subtitle_date:I

    .line 1183
    .line 1184
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v2, Lcom/oplus/gallery/searchpage/e$b;->b:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e;->a:Lcom/oplus/gallery/searchpage/d;

    .line 1196
    .line 1197
    const/4 v1, 0x2

    .line 1198
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1203
    .line 1204
    .line 1205
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_1f

    .line 1210
    .line 1211
    move-object/from16 v1, p0

    .line 1212
    .line 1213
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 1214
    .line 1215
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/e;->l:Lcom/oplus/aiunit/vision/zpb0;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zpb0;->a()V

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "SearchRecommendDataLoader"

    .line 1221
    .line 1222
    const-string v1, "AutoRecommendLoader.run after getDateRecommendInfo, cancelled!"

    .line 1223
    .line 1224
    const/4 v4, 0x0

    .line 1225
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_23
    const/16 v18, 0x0

    .line 1229
    .line 1230
    goto/16 :goto_2d

    .line 1231
    .line 1232
    :cond_1f
    move-object/from16 v1, p0

    .line 1233
    .line 1234
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 1235
    .line 1236
    iget-boolean v0, v2, Lcom/oplus/gallery/searchpage/e;->b:Z

    .line 1237
    .line 1238
    if-eqz v0, :cond_25

    .line 1239
    .line 1240
    iget-object v4, v2, Lcom/oplus/gallery/searchpage/e;->e:Landroidx/fragment/app/FragmentActivity;

    .line 1241
    .line 1242
    iget-object v5, v2, Lcom/oplus/gallery/searchpage/e;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 1243
    .line 1244
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/e;->k:Landroid/app/SearchableInfo;

    .line 1245
    .line 1246
    iget v6, v1, Lcom/oplus/gallery/searchpage/e$a;->a:I

    .line 1247
    .line 1248
    new-instance v7, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    move/from16 v8, v16

    .line 1254
    .line 1255
    if-ne v6, v8, :cond_20

    .line 1256
    .line 1257
    const/4 v9, 0x1

    .line 1258
    :cond_20
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    invoke-interface {v8}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    sget-object v10, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v10, ")"

    .line 1269
    .line 1270
    const-string v11, ","

    .line 1271
    .line 1272
    const-string v12, "("

    .line 1273
    .line 1274
    const-string v13, " IN "

    .line 1275
    .line 1276
    const-string v14, "media_id"

    .line 1277
    .line 1278
    :try_start_1d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->w:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v1, "?"

    .line 1289
    .line 1290
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->Y:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    const-string v1, "="

    .line 1299
    .line 1300
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/bz10;->c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    .line 1314
    if-eqz v1, :cond_22

    .line 1315
    .line 1316
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-lez v0, :cond_22

    .line 1321
    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    const-string v15, "group_id"

    .line 1333
    .line 1334
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    .line 1338
    move/from16 v17, v6

    .line 1339
    .line 1340
    :try_start_1f
    const-string v6, "group_name"

    .line 1341
    .line 1342
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    .line 1346
    move/from16 v19, v3

    .line 1347
    .line 1348
    :try_start_20
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 1352
    move-object/from16 v20, v4

    .line 1353
    .line 1354
    :try_start_21
    const-string v4, "_id"

    .line 1355
    .line 1356
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v14, "scan_face_view._id"

    .line 1370
    .line 1371
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    :goto_24
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v12

    .line 1384
    if-eqz v12, :cond_21

    .line 1385
    .line 1386
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v12

    .line 1390
    const/16 v13, 0x14

    .line 1391
    .line 1392
    if-ge v12, v13, :cond_21

    .line 1393
    .line 1394
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v12

    .line 1398
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 1402
    move/from16 v22, v4

    .line 1403
    .line 1404
    move-object/from16 v21, v5

    .line 1405
    .line 1406
    :try_start_22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v4

    .line 1410
    move/from16 v23, v3

    .line 1411
    .line 1412
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1416
    move-object/from16 v24, v1

    .line 1417
    .line 1418
    :try_start_23
    new-instance v1, Lcom/oplus/aiunit/vision/kzl;

    .line 1419
    .line 1420
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/kzl;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    iput-object v3, v1, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    .line 1424
    .line 1425
    move-object/from16 v25, v2

    .line 1426
    .line 1427
    int-to-long v2, v12

    .line 1428
    :try_start_24
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 1429
    .line 1430
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/kzl;->g:J

    .line 1431
    .line 1432
    iput-wide v13, v1, Lcom/oplus/aiunit/vision/kzl;->f:J

    .line 1433
    .line 1434
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v5, v21

    .line 1450
    .line 1451
    move/from16 v4, v22

    .line 1452
    .line 1453
    move/from16 v3, v23

    .line 1454
    .line 1455
    move-object/from16 v1, v24

    .line 1456
    .line 1457
    move-object/from16 v2, v25

    .line 1458
    .line 1459
    goto :goto_24

    .line 1460
    :catchall_13
    move-exception v0

    .line 1461
    goto/16 :goto_2a

    .line 1462
    .line 1463
    :catchall_14
    move-exception v0

    .line 1464
    :goto_25
    move-object/from16 v25, v2

    .line 1465
    .line 1466
    goto/16 :goto_2a

    .line 1467
    .line 1468
    :catchall_15
    move-exception v0

    .line 1469
    move-object/from16 v24, v1

    .line 1470
    .line 1471
    goto :goto_25

    .line 1472
    :catchall_16
    move-exception v0

    .line 1473
    move-object/from16 v24, v1

    .line 1474
    .line 1475
    move-object/from16 v25, v2

    .line 1476
    .line 1477
    :goto_26
    move-object/from16 v21, v5

    .line 1478
    .line 1479
    goto/16 :goto_2a

    .line 1480
    .line 1481
    :cond_21
    move-object/from16 v24, v1

    .line 1482
    .line 1483
    move-object/from16 v25, v2

    .line 1484
    .line 1485
    move-object/from16 v21, v5

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    const/16 v16, 0x1

    .line 1492
    .line 1493
    add-int/lit8 v1, v1, -0x1

    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    add-int/lit8 v1, v1, -0x1

    .line 1506
    .line 1507
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/gz10;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-eqz v2, :cond_23

    .line 1534
    .line 1535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Lcom/oplus/aiunit/vision/kzl;

    .line 1540
    .line 1541
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 1542
    .line 1543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 1552
    .line 1553
    iput-object v3, v2, Lcom/oplus/aiunit/vision/kzl;->a:Lcom/oplus/aiunit/vision/keo;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1554
    .line 1555
    goto :goto_27

    .line 1556
    :catchall_17
    move-exception v0

    .line 1557
    move-object/from16 v24, v1

    .line 1558
    .line 1559
    move-object/from16 v25, v2

    .line 1560
    .line 1561
    :goto_28
    move-object/from16 v20, v4

    .line 1562
    .line 1563
    goto :goto_26

    .line 1564
    :catchall_18
    move-exception v0

    .line 1565
    move-object/from16 v24, v1

    .line 1566
    .line 1567
    move-object/from16 v25, v2

    .line 1568
    .line 1569
    move/from16 v19, v3

    .line 1570
    .line 1571
    goto :goto_28

    .line 1572
    :catchall_19
    move-exception v0

    .line 1573
    move-object/from16 v24, v1

    .line 1574
    .line 1575
    move-object/from16 v25, v2

    .line 1576
    .line 1577
    move/from16 v19, v3

    .line 1578
    .line 1579
    move-object/from16 v20, v4

    .line 1580
    .line 1581
    move-object/from16 v21, v5

    .line 1582
    .line 1583
    move/from16 v17, v6

    .line 1584
    .line 1585
    goto :goto_2a

    .line 1586
    :cond_22
    move-object/from16 v24, v1

    .line 1587
    .line 1588
    move-object/from16 v25, v2

    .line 1589
    .line 1590
    move/from16 v19, v3

    .line 1591
    .line 1592
    move-object/from16 v20, v4

    .line 1593
    .line 1594
    move-object/from16 v21, v5

    .line 1595
    .line 1596
    move/from16 v17, v6

    .line 1597
    .line 1598
    :cond_23
    :goto_29
    invoke-static/range {v24 .. v24}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v1, v25

    .line 1602
    .line 1603
    goto :goto_2b

    .line 1604
    :catchall_1a
    move-exception v0

    .line 1605
    move-object/from16 v25, v2

    .line 1606
    .line 1607
    move/from16 v19, v3

    .line 1608
    .line 1609
    move-object/from16 v20, v4

    .line 1610
    .line 1611
    move-object/from16 v21, v5

    .line 1612
    .line 1613
    move/from16 v17, v6

    .line 1614
    .line 1615
    const/16 v24, 0x0

    .line 1616
    .line 1617
    :goto_2a
    :try_start_25
    const-string v1, "SearchDBHelper"

    .line 1618
    .line 1619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    const-string v3, "-getPersonRecommendInfoFromDB, Throwable is "

    .line 1625
    .line 1626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    const/4 v4, 0x3

    .line 1637
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    .line 1638
    .line 1639
    .line 1640
    goto :goto_29

    .line 1641
    :goto_2b
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e;->i:Lcom/oplus/gallery/searchpage/c;

    .line 1642
    .line 1643
    if-nez v0, :cond_24

    .line 1644
    .line 1645
    new-instance v0, Lcom/oplus/gallery/searchpage/c;

    .line 1646
    .line 1647
    move-object/from16 v2, v20

    .line 1648
    .line 1649
    move-object/from16 v3, v21

    .line 1650
    .line 1651
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/searchpage/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/searchpage/c$b;)V

    .line 1652
    .line 1653
    .line 1654
    iput-object v0, v1, Lcom/oplus/gallery/searchpage/e;->i:Lcom/oplus/gallery/searchpage/c;

    .line 1655
    .line 1656
    goto :goto_2c

    .line 1657
    :cond_24
    move-object/from16 v2, v20

    .line 1658
    .line 1659
    :goto_2c
    new-instance v0, Lcom/oplus/gallery/searchpage/e$b;

    .line 1660
    .line 1661
    invoke-direct {v0}, Lcom/oplus/gallery/searchpage/e$b;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    move/from16 v5, v19

    .line 1665
    .line 1666
    iput-boolean v5, v0, Lcom/oplus/gallery/searchpage/e$b;->f:Z

    .line 1667
    .line 1668
    iput-object v7, v0, Lcom/oplus/gallery/searchpage/e$b;->d:Ljava/util/List;

    .line 1669
    .line 1670
    move/from16 v3, v17

    .line 1671
    .line 1672
    iput v3, v0, Lcom/oplus/gallery/searchpage/e$b;->g:I

    .line 1673
    .line 1674
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/e;->i:Lcom/oplus/gallery/searchpage/c;

    .line 1675
    .line 1676
    iput-object v3, v0, Lcom/oplus/gallery/searchpage/e$b;->e:Lcom/oplus/gallery/searchpage/c;

    .line 1677
    .line 1678
    const/4 v3, 0x2

    .line 1679
    iput v3, v0, Lcom/oplus/gallery/searchpage/e$b;->a:I

    .line 1680
    .line 1681
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_search_recommend_subtitle_person:I

    .line 1682
    .line 1683
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    iput-object v2, v0, Lcom/oplus/gallery/searchpage/e$b;->b:Ljava/lang/String;

    .line 1688
    .line 1689
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1690
    .line 1691
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/e;->a:Lcom/oplus/gallery/searchpage/d;

    .line 1695
    .line 1696
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1701
    .line 1702
    .line 1703
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    move-object/from16 v1, p0

    .line 1708
    .line 1709
    if-eqz v0, :cond_26

    .line 1710
    .line 1711
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 1712
    .line 1713
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/e;->l:Lcom/oplus/aiunit/vision/zpb0;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zpb0;->a()V

    .line 1716
    .line 1717
    .line 1718
    const-string v0, "SearchRecommendDataLoader"

    .line 1719
    .line 1720
    const-string v1, "AutoRecommendLoader.run after getPersonRecommendInfo, cancelled!"

    .line 1721
    .line 1722
    const/4 v4, 0x0

    .line 1723
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_23

    .line 1727
    .line 1728
    :catchall_1b
    move-exception v0

    .line 1729
    invoke-static/range {v24 .. v24}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1730
    .line 1731
    .line 1732
    throw v0

    .line 1733
    :cond_25
    move v5, v3

    .line 1734
    :cond_26
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 1735
    .line 1736
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/e;->e:Landroidx/fragment/app/FragmentActivity;

    .line 1737
    .line 1738
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/e;->k:Landroid/app/SearchableInfo;

    .line 1739
    .line 1740
    iget v4, v1, Lcom/oplus/gallery/searchpage/e$a;->a:I

    .line 1741
    .line 1742
    invoke-static {v0, v2, v3, v4, v5}, Lcom/oplus/gallery/searchpage/e;->a(Lcom/oplus/gallery/searchpage/e;Landroidx/fragment/app/FragmentActivity;Landroid/app/SearchableInfo;IZ)V

    .line 1743
    .line 1744
    .line 1745
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_27

    .line 1750
    .line 1751
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 1752
    .line 1753
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/e;->l:Lcom/oplus/aiunit/vision/zpb0;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zpb0;->a()V

    .line 1756
    .line 1757
    .line 1758
    const-string v0, "SearchRecommendDataLoader"

    .line 1759
    .line 1760
    const-string v1, "AutoRecommendLoader.run after getLabelRecommendInfo, cancelled!"

    .line 1761
    .line 1762
    const/4 v4, 0x0

    .line 1763
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_23

    .line 1767
    .line 1768
    :cond_27
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 1769
    .line 1770
    iget-boolean v2, v0, Lcom/oplus/gallery/searchpage/e;->c:Z

    .line 1771
    .line 1772
    if-eqz v2, :cond_28

    .line 1773
    .line 1774
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/e;->e:Landroidx/fragment/app/FragmentActivity;

    .line 1775
    .line 1776
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/e;->k:Landroid/app/SearchableInfo;

    .line 1777
    .line 1778
    iget v4, v1, Lcom/oplus/gallery/searchpage/e$a;->a:I

    .line 1779
    .line 1780
    invoke-static {v0, v2, v3, v4, v5}, Lcom/oplus/gallery/searchpage/e;->b(Lcom/oplus/gallery/searchpage/e;Landroidx/fragment/app/FragmentActivity;Landroid/app/SearchableInfo;IZ)V

    .line 1781
    .line 1782
    .line 1783
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_28

    .line 1788
    .line 1789
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 1790
    .line 1791
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/e;->l:Lcom/oplus/aiunit/vision/zpb0;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zpb0;->a()V

    .line 1794
    .line 1795
    .line 1796
    const-string v0, "SearchRecommendDataLoader"

    .line 1797
    .line 1798
    const-string v1, "AutoRecommendLoader.run after getLocationRecommendInfo, cancelled!"

    .line 1799
    .line 1800
    const/4 v4, 0x0

    .line 1801
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_23

    .line 1805
    .line 1806
    :cond_28
    iget v0, v1, Lcom/oplus/gallery/searchpage/e$a;->a:I

    .line 1807
    .line 1808
    if-nez v0, :cond_2a

    .line 1809
    .line 1810
    const-string v0, "SearchRecommendDataLoader"

    .line 1811
    .line 1812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    const-string v3, "AutoRecommendLoader.run LOADER_FIRST,mGroupInfoMap = "

    .line 1815
    .line 1816
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 1820
    .line 1821
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1822
    .line 1823
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    if-eqz v5, :cond_29

    .line 1834
    .line 1835
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 1836
    .line 1837
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/e;->a:Lcom/oplus/gallery/searchpage/d;

    .line 1838
    .line 1839
    const/4 v2, 0x5

    .line 1840
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1841
    .line 1842
    .line 1843
    :cond_29
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 1844
    .line 1845
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/e;->a:Lcom/oplus/gallery/searchpage/d;

    .line 1846
    .line 1847
    const/4 v8, 0x1

    .line 1848
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1849
    .line 1850
    .line 1851
    :cond_2a
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/e$a;->b:Lcom/oplus/gallery/searchpage/e;

    .line 1852
    .line 1853
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/e;->l:Lcom/oplus/aiunit/vision/zpb0;

    .line 1854
    .line 1855
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zpb0;->a()V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_23

    .line 1859
    .line 1860
    :goto_2d
    return-object v18

    .line 1861
    :catchall_1c
    move-exception v0

    .line 1862
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1863
    .line 1864
    .line 1865
    throw v0

    .line 1866
    :catchall_1d
    move-exception v0

    .line 1867
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1868
    .line 1869
    .line 1870
    throw v0

    .line 1871
    :catchall_1e
    move-exception v0

    .line 1872
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1873
    .line 1874
    .line 1875
    throw v0

    .line 1876
    :goto_2e
    :try_start_26
    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 1877
    throw v0
.end method
