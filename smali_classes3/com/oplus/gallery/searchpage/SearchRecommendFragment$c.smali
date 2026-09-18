.class public final Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;
.super Ljava/lang/Object;
.source "SearchRecommendFragment.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/kzl;

.field public final d:Lcom/oplus/gallery/searchpage/SearchActivity;

.field public final synthetic e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;ILjava/lang/String;Lcom/oplus/aiunit/vision/kzl;Lcom/oplus/gallery/searchpage/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->c:Lcom/oplus/aiunit/vision/kzl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "="

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "=4"

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_15

    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "SearchRecommendFragment"

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v0, "[RecommendResultLoader], activity is null!"

    .line 25
    .line 26
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget v6, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->a:I

    .line 31
    .line 32
    iget-object v7, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->c:Lcom/oplus/aiunit/vision/kzl;

    .line 33
    .line 34
    iget-object v8, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const-string v10, "query Exception:"

    .line 38
    .line 39
    if-eq v6, v9, :cond_13

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    const/16 v12, 0x10

    .line 44
    .line 45
    const/16 v13, 0x8

    .line 46
    .line 47
    if-eq v6, v13, :cond_2

    .line 48
    .line 49
    if-eq v6, v12, :cond_2

    .line 50
    .line 51
    if-eq v6, v9, :cond_2

    .line 52
    .line 53
    const/16 v14, 0x80

    .line 54
    .line 55
    if-eq v6, v14, :cond_2

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :cond_2
    const/4 v14, -0x1

    .line 61
    if-ne v6, v13, :cond_8

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    iget v15, v7, Lcom/oplus/aiunit/vision/kzl;->j:I

    .line 66
    .line 67
    if-ne v15, v14, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v11, "context"

    .line 71
    .line 72
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v11, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-ne v15, v11, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/pf40;->k()Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/lf40;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v15, v11}, Lcom/oplus/aiunit/vision/lf40;->a(ILjava/util/List;)Lcom/oplus/aiunit/vision/b6m$b;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    move-object v11, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/y420;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/b6m$b;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_0
    if-eqz v11, :cond_6

    .line 102
    .line 103
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    move-object v11, v3

    .line 111
    :goto_2
    if-eqz v11, :cond_8

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iget v0, v7, Lcom/oplus/aiunit/vision/kzl;->k:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    :goto_3
    move-object v7, v11

    .line 120
    move v11, v0

    .line 121
    goto/16 :goto_14

    .line 122
    .line 123
    :cond_8
    const-string v11, "search"

    .line 124
    .line 125
    invoke-virtual {v4, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Landroid/app/SearchManager;

    .line 130
    .line 131
    if-nez v11, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    const-string v1, "getSystemService return searchManager is null."

    .line 135
    .line 136
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_9
    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v11, v15}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    iget-object v15, v7, Lcom/oplus/aiunit/vision/kzl;->c:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v15, :cond_d

    .line 153
    .line 154
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_d

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, Lcom/oplus/aiunit/vision/kzl;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-string v8, ","

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    :try_start_0
    sget-object v9, Lcom/oplus/aiunit/vision/l520;->u:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v9, v0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v11, v0}, Lcom/oplus/aiunit/vision/bz10;->c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 194
    .line 195
    .line 196
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->p0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v10, Lcom/oplus/aiunit/vision/l520;->n0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    add-int v16, v16, v10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object v3, v9

    .line 236
    goto :goto_7

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    :goto_5
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_7

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v9, v3

    .line 247
    :goto_6
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v10, "[RecommendResultLoader] exception:"

    .line 253
    .line 254
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_7
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eq v0, v14, :cond_c

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v0, "[RecommendResultLoader] result:"

    .line 286
    .line 287
    invoke-static {v0, v11, v5, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    move-object v7, v11

    .line 291
    move/from16 v11, v16

    .line 292
    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_d
    if-ne v6, v12, :cond_e

    .line 296
    .line 297
    :try_start_3
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->s:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0, v8}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    goto :goto_9

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :catch_2
    move-exception v0

    .line 308
    move-object v4, v3

    .line 309
    move-object v8, v4

    .line 310
    :goto_8
    const/4 v11, 0x0

    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_e
    const-string v12, "&"

    .line 314
    .line 315
    if-ne v6, v9, :cond_f

    .line 316
    .line 317
    :try_start_4
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->u:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v6, v8}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->b0:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_9

    .line 347
    :cond_f
    if-ne v6, v13, :cond_10

    .line 348
    .line 349
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->y:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0, v8}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v7, :cond_11

    .line 356
    .line 357
    iget v6, v7, Lcom/oplus/aiunit/vision/kzl;->j:I

    .line 358
    .line 359
    if-eq v6, v14, :cond_11

    .line 360
    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->W:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, "="

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget v0, v7, Lcom/oplus/aiunit/vision/kzl;->j:I

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_9

    .line 392
    :cond_10
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->z:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0, v8}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_11
    :goto_9
    invoke-static {v4, v11, v0}, Lcom/oplus/aiunit/vision/bz10;->c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 399
    .line 400
    .line 401
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->g0:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->k0:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->n0:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 440
    :try_start_6
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->q0:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    sget-object v8, Lcom/oplus/aiunit/vision/l520;->p0:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 460
    :try_start_7
    const-string v9, "[getSearchResultInfo] Result = {coverId:%d, name:\'%s\', count:%d, type:%d, idList:\'%s\'}"

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    filled-new-array {v0, v6, v12, v7, v8}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_a
    move-object v3, v4

    .line 487
    goto :goto_e

    .line 488
    :catchall_3
    move-exception v0

    .line 489
    goto :goto_a

    .line 490
    :catch_3
    move-exception v0

    .line 491
    goto :goto_c

    .line 492
    :catch_4
    move-exception v0

    .line 493
    move-object v8, v3

    .line 494
    goto :goto_c

    .line 495
    :catch_5
    move-exception v0

    .line 496
    move-object v8, v3

    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_12
    move-object v8, v3

    .line 500
    const/4 v11, 0x0

    .line 501
    :goto_b
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :goto_c
    :try_start_8
    invoke-static {v5, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :goto_d
    move-object v7, v8

    .line 510
    goto/16 :goto_14

    .line 511
    .line 512
    :goto_e
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v4, "[RecommendResultLoader][TYPE_PERSON] recommend = "

    .line 519
    .line 520
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v4, ", mItemInfo = "

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "num_all_faces"

    .line 542
    .line 543
    filled-new-array {v0}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v7, "group_id = "

    .line 548
    .line 549
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 554
    .line 555
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 556
    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    iput v11, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 560
    .line 561
    const/16 v12, 0x9

    .line 562
    .line 563
    iput v12, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 564
    .line 565
    iput-object v4, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 566
    .line 567
    iput-object v7, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 568
    .line 569
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v4, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 575
    .line 576
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 577
    .line 578
    invoke-direct {v4, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 579
    .line 580
    .line 581
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 582
    .line 583
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Landroid/database/Cursor;

    .line 588
    .line 589
    if-eqz v4, :cond_15

    .line 590
    .line 591
    :try_start_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-lez v11, :cond_14

    .line 600
    .line 601
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 602
    .line 603
    .line 604
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 605
    .line 606
    .line 607
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 608
    move v11, v0

    .line 609
    if-lez v0, :cond_14

    .line 610
    .line 611
    move-object v7, v8

    .line 612
    goto :goto_f

    .line 613
    :cond_14
    move-object v7, v3

    .line 614
    goto :goto_f

    .line 615
    :catchall_4
    move-exception v0

    .line 616
    goto :goto_12

    .line 617
    :catch_6
    move-exception v0

    .line 618
    move-object v7, v3

    .line 619
    goto :goto_11

    .line 620
    :goto_f
    :try_start_a
    const-string v0, "[RecommendResultLoader] Result = {coverId:%s, name:\'%s\', count:%d, type:%d, idList:...}"

    .line 621
    .line 622
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    filled-new-array {v8, v7, v9, v6}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 639
    .line 640
    .line 641
    :goto_10
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 642
    .line 643
    .line 644
    goto :goto_14

    .line 645
    :catch_7
    move-exception v0

    .line 646
    :goto_11
    :try_start_b
    invoke-static {v5, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :goto_12
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_15
    :goto_13
    move-object v7, v3

    .line 655
    :goto_14
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_16

    .line 660
    .line 661
    :goto_15
    return-object v3

    .line 662
    :cond_16
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->k0:Landroid/os/Handler;

    .line 663
    .line 664
    new-instance v2, Lcom/oplus/aiunit/vision/v120;

    .line 665
    .line 666
    invoke-direct {v2, v1, v7, v11}, Lcom/oplus/aiunit/vision/v120;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 670
    .line 671
    .line 672
    return-object v7
.end method
