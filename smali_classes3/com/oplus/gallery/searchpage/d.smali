.class public final Lcom/oplus/gallery/searchpage/d;
.super Landroid/os/Handler;
.source "SearchRecommendDataLoader.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/e;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/d;->a:Lcom/oplus/gallery/searchpage/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/d;->a:Lcom/oplus/gallery/searchpage/e;

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_29

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_11

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const-string v6, "SearchRecommendFragment"

    .line 18
    .line 19
    if-eq v0, v5, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/e;->g:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 30
    .line 31
    if-eqz p1, :cond_2a

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "setGroupInfoList, group size = "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", groupInfoMap = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/oplus/gallery/searchpage/e$b;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v4, v3, Lcom/oplus/gallery/searchpage/e$b;->d:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget v4, v3, Lcom/oplus/gallery/searchpage/e$b;->a:I

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v5, v3, Lcom/oplus/gallery/searchpage/e$b;->e:Lcom/oplus/gallery/searchpage/c;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v3, Lcom/oplus/gallery/searchpage/e$b;->e:Lcom/oplus/gallery/searchpage/c;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/oplus/gallery/searchpage/c;->b:[Lcom/oplus/gallery/searchpage/c$a;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v5, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->d:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;

    .line 164
    .line 165
    iget-object v6, v3, Lcom/oplus/gallery/searchpage/e$b;->d:Ljava/util/List;

    .line 166
    .line 167
    iput v4, v5, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->a:I

    .line 168
    .line 169
    iput-object v3, v5, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->b:Lcom/oplus/gallery/searchpage/e$b;

    .line 170
    .line 171
    iput-object v6, v5, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_2a

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/e;->g:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 189
    .line 190
    if-eqz v0, :cond_2a

    .line 191
    .line 192
    if-eqz p1, :cond_2a

    .line 193
    .line 194
    const-string v0, "groupType"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v1, "index"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/e;->g:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->d:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;

    .line 219
    .line 220
    if-eqz p0, :cond_2a

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/e;->g:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 227
    .line 228
    if-eqz p0, :cond_2a

    .line 229
    .line 230
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lcom/oplus/gallery/searchpage/e$b;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v5, "setGroupInfo, groupInfo "

    .line 237
    .line 238
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    const-string p1, "setGroupInfo,groupInfo is null."

    .line 255
    .line 256
    invoke-static {v6, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    iget v0, p1, Lcom/oplus/gallery/searchpage/e$b;->a:I

    .line 261
    .line 262
    iget-object v5, p1, Lcom/oplus/gallery/searchpage/e$b;->d:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    move v5, v2

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    :goto_1
    move v5, v1

    .line 276
    :goto_2
    iget-object v6, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->d:Ljava/util/HashMap;

    .line 277
    .line 278
    iget-object v7, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->c:Ljava/util/HashMap;

    .line 279
    .line 280
    iget-object v8, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->b:Ljava/util/HashMap;

    .line 281
    .line 282
    iget-object v9, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    if-eqz v5, :cond_a

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_2a

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {v8, p0, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object p0, p1, Lcom/oplus/gallery/searchpage/e$b;->e:Lcom/oplus/gallery/searchpage/c;

    .line 354
    .line 355
    if-eqz p0, :cond_b

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/e$b;->e:Lcom/oplus/gallery/searchpage/c;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/c;->b:[Lcom/oplus/gallery/searchpage/c$a;

    .line 364
    .line 365
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v7, p0, v1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;

    .line 381
    .line 382
    if-eqz p0, :cond_2a

    .line 383
    .line 384
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/e$b;->d:Ljava/util/List;

    .line 385
    .line 386
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->a:I

    .line 387
    .line 388
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->b:Lcom/oplus/gallery/searchpage/e$b;

    .line 389
    .line 390
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_c
    const/16 v5, 0x1000

    .line 397
    .line 398
    if-ne v0, v5, :cond_d

    .line 399
    .line 400
    iget v1, p1, Lcom/oplus/gallery/searchpage/e$b;->a:I

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v9, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget v1, p1, Lcom/oplus/gallery/searchpage/e$b;->a:I

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    if-ne v0, v3, :cond_e

    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    add-int/2addr v2, v1

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v9, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_e
    if-ne v0, v4, :cond_f

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    add-int/2addr v2, v1

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v9, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/e$b;->e:Lcom/oplus/gallery/searchpage/c;

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/e$b;->e:Lcom/oplus/gallery/searchpage/c;

    .line 480
    .line 481
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/c;->b:[Lcom/oplus/gallery/searchpage/c$a;

    .line 482
    .line 483
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_10
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_11
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lcom/oplus/gallery/searchpage/e$b;

    .line 516
    .line 517
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/e$b;->e:Lcom/oplus/gallery/searchpage/c;

    .line 518
    .line 519
    if-eqz p1, :cond_2a

    .line 520
    .line 521
    iget v0, p0, Lcom/oplus/gallery/searchpage/e$b;->a:I

    .line 522
    .line 523
    const/16 v5, 0x20

    .line 524
    .line 525
    if-ne v0, v5, :cond_12

    .line 526
    .line 527
    const-string v0, "[Location]"

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_12
    if-ne v0, v3, :cond_13

    .line 531
    .line 532
    const-string v0, "[Date]"

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_13
    if-ne v0, v4, :cond_14

    .line 536
    .line 537
    const-string v0, "[Person]"

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_14
    const/16 v3, 0x8

    .line 541
    .line 542
    if-ne v0, v3, :cond_15

    .line 543
    .line 544
    const-string v0, "[Label]"

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_15
    const/16 v3, 0x800

    .line 548
    .line 549
    if-ne v0, v3, :cond_16

    .line 550
    .line 551
    const-string v0, "[Recent]"

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_16
    const-string v0, "[]"

    .line 555
    .line 556
    :goto_5
    iput-object v0, p1, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/e$b;->d:Ljava/util/List;

    .line 559
    .line 560
    iget-object v3, p1, Lcom/oplus/gallery/searchpage/c;->k:Lcom/oplus/gallery/searchpage/c$b;

    .line 561
    .line 562
    const-string v4, "SearchRecommendCoverLoader"

    .line 563
    .line 564
    if-eqz v0, :cond_27

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_17

    .line 571
    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    iput v5, p1, Lcom/oplus/gallery/searchpage/c;->h:I

    .line 579
    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v6, p1, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v6, "onLoaderGroup, load data size is "

    .line 591
    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget v6, p1, Lcom/oplus/gallery/searchpage/c;->h:I

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/16 v5, 0x14

    .line 608
    .line 609
    iget v6, p1, Lcom/oplus/gallery/searchpage/c;->h:I

    .line 610
    .line 611
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    iput v5, p1, Lcom/oplus/gallery/searchpage/c;->e:I

    .line 620
    .line 621
    const/16 v5, -0x22

    .line 622
    .line 623
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    iput v5, p1, Lcom/oplus/gallery/searchpage/c;->f:I

    .line 628
    .line 629
    iget v5, p1, Lcom/oplus/gallery/searchpage/c;->e:I

    .line 630
    .line 631
    add-int/lit8 v5, v5, 0x22

    .line 632
    .line 633
    iget v6, p1, Lcom/oplus/gallery/searchpage/c;->h:I

    .line 634
    .line 635
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    iput v5, p1, Lcom/oplus/gallery/searchpage/c;->g:I

    .line 644
    .line 645
    iget-object v5, p1, Lcom/oplus/gallery/searchpage/c;->i:Ljava/util/List;

    .line 646
    .line 647
    if-eqz v5, :cond_24

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_18

    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 658
    .line 659
    iget-object v6, p1, Lcom/oplus/gallery/searchpage/c;->i:Ljava/util/List;

    .line 660
    .line 661
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lcom/oplus/gallery/searchpage/c;->h(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    iput-object v0, p1, Lcom/oplus/gallery/searchpage/c;->i:Ljava/util/List;

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eq v6, v7, :cond_19

    .line 678
    .line 679
    move v8, v1

    .line 680
    goto :goto_6

    .line 681
    :cond_19
    move v8, v2

    .line 682
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    :goto_7
    if-ge v2, v6, :cond_21

    .line 687
    .line 688
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Lcom/oplus/aiunit/vision/kzl;

    .line 693
    .line 694
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Lcom/oplus/aiunit/vision/kzl;

    .line 699
    .line 700
    iget-wide v10, v7, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 701
    .line 702
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 703
    .line 704
    cmp-long v10, v10, v12

    .line 705
    .line 706
    if-eqz v10, :cond_1a

    .line 707
    .line 708
    new-instance v8, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v10, p1, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v10, "-isContentChanged, old id is "

    .line 719
    .line 720
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    iget-wide v9, v9, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 724
    .line 725
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v9, ", new id is "

    .line 729
    .line 730
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    iget-wide v9, v7, Lcom/oplus/aiunit/vision/kzl;->d:J

    .line 734
    .line 735
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_1a
    iget v10, v7, Lcom/oplus/aiunit/vision/kzl;->h:F

    .line 747
    .line 748
    iget v11, v9, Lcom/oplus/aiunit/vision/kzl;->h:F

    .line 749
    .line 750
    cmpl-float v10, v10, v11

    .line 751
    .line 752
    if-eqz v10, :cond_1b

    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_1b
    iget-object v10, v7, Lcom/oplus/aiunit/vision/kzl;->i:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v11, v9, Lcom/oplus/aiunit/vision/kzl;->i:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-nez v10, :cond_1c

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_1c
    iget-object v10, v9, Lcom/oplus/aiunit/vision/kzl;->a:Lcom/oplus/aiunit/vision/keo;

    .line 767
    .line 768
    if-nez v10, :cond_1d

    .line 769
    .line 770
    new-instance v7, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-object v8, p1, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v8, "-isContentChanged, old item is null!"

    .line 781
    .line 782
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_1d
    iget-object v10, v9, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v10, :cond_1e

    .line 796
    .line 797
    iget-object v11, v7, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-nez v10, :cond_1e

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_1e
    iget-object v9, v9, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 807
    .line 808
    if-nez v9, :cond_20

    .line 809
    .line 810
    iget-object v7, v7, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v7, :cond_20

    .line 813
    .line 814
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    iget-object v8, p1, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v8, "-onContentChanged, index "

    .line 825
    .line 826
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget v7, p1, Lcom/oplus/gallery/searchpage/c;->f:I

    .line 840
    .line 841
    if-lt v2, v7, :cond_1f

    .line 842
    .line 843
    iget v7, p1, Lcom/oplus/gallery/searchpage/c;->g:I

    .line 844
    .line 845
    if-ge v2, v7, :cond_1f

    .line 846
    .line 847
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/searchpage/c;->c(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/searchpage/c;->d(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/c;->g()V

    .line 854
    .line 855
    .line 856
    :cond_1f
    move v8, v1

    .line 857
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :cond_21
    iget v0, p1, Lcom/oplus/gallery/searchpage/c;->g:I

    .line 862
    .line 863
    if-ge v6, v0, :cond_23

    .line 864
    .line 865
    :goto_9
    if-ge v6, v0, :cond_22

    .line 866
    .line 867
    iget v2, p1, Lcom/oplus/gallery/searchpage/c;->h:I

    .line 868
    .line 869
    if-ge v6, v2, :cond_22

    .line 870
    .line 871
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/searchpage/c;->d(I)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v6, v6, 0x1

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_22
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/c;->g()V

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_23
    move v1, v8

    .line 882
    :goto_a
    if-eqz v1, :cond_2a

    .line 883
    .line 884
    check-cast v3, Lcom/oplus/gallery/searchpage/e;

    .line 885
    .line 886
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/searchpage/e;->d(Lcom/oplus/gallery/searchpage/e$b;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_24
    :goto_b
    iput-object v0, p1, Lcom/oplus/gallery/searchpage/c;->i:Ljava/util/List;

    .line 891
    .line 892
    iget v0, p1, Lcom/oplus/gallery/searchpage/c;->f:I

    .line 893
    .line 894
    iget v1, p1, Lcom/oplus/gallery/searchpage/c;->g:I

    .line 895
    .line 896
    :goto_c
    if-ge v0, v1, :cond_25

    .line 897
    .line 898
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/searchpage/c;->d(I)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v0, v0, 0x1

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_25
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/c;->g()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/e$b;->a()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_26

    .line 912
    .line 913
    check-cast v3, Lcom/oplus/gallery/searchpage/e;

    .line 914
    .line 915
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/searchpage/e;->d(Lcom/oplus/gallery/searchpage/e$b;)V

    .line 916
    .line 917
    .line 918
    :cond_26
    iget-object p0, p1, Lcom/oplus/gallery/searchpage/c;->i:Ljava/util/List;

    .line 919
    .line 920
    invoke-static {p0}, Lcom/oplus/gallery/searchpage/c;->h(Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_27
    :goto_d
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/c;->i:Ljava/util/List;

    .line 925
    .line 926
    if-eqz v0, :cond_28

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_28

    .line 933
    .line 934
    check-cast v3, Lcom/oplus/gallery/searchpage/e;

    .line 935
    .line 936
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/searchpage/e;->d(Lcom/oplus/gallery/searchpage/e$b;)V

    .line 937
    .line 938
    .line 939
    :cond_28
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/c;->b()V

    .line 940
    .line 941
    .line 942
    new-instance p0, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string p1, "-onLoaderStart, list is empty!"

    .line 953
    .line 954
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_29
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/e;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$a;

    .line 966
    .line 967
    if-eqz p0, :cond_2a

    .line 968
    .line 969
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$a;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 970
    .line 971
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->i2()V

    .line 972
    .line 973
    .line 974
    :cond_2a
    :goto_e
    return-void

    .line 975
    :cond_2b
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/e;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$a;

    .line 976
    .line 977
    return-void
.end method
