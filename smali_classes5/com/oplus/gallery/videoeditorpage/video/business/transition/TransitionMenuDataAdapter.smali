.class public Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;
.super Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseThumbNailRecycleAdapter;
.source "TransitionMenuDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseThumbNailRecycleAdapter<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final j(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;ILjava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->icon_border:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;->r(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transition_menu_item_selected_foreground:I

    .line 19
    .line 20
    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->icon_image:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;->r(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne p2, v1, :cond_1

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getIconPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v5, ".gif"

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/oplus/aiunit/vision/t8l;->a:Lcom/oplus/aiunit/vision/t8l;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    const-class v5, Lcom/oplus/aiunit/vision/t8l;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    sget-object v6, Lcom/oplus/aiunit/vision/t8l;->a:Lcom/oplus/aiunit/vision/t8l;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance v6, Lcom/oplus/aiunit/vision/t8l;

    .line 78
    .line 79
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/t8l;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v6, Lcom/oplus/aiunit/vision/t8l;->a:Lcom/oplus/aiunit/vision/t8l;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_2
    monitor-exit v5

    .line 88
    goto :goto_4

    .line 89
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_4
    sget-object v5, Lcom/oplus/aiunit/vision/t8l;->a:Lcom/oplus/aiunit/vision/t8l;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of v5, v6, Landroid/app/Activity;

    .line 99
    .line 100
    const-string v7, "ImageLoader"

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move-object v5, v6

    .line 106
    check-cast v5, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "[startLoaderGif] check context error:"

    .line 117
    .line 118
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, ", path:"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v7, v8, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_4
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/n5p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    const-string v9, "image/gif"

    .line 147
    .line 148
    invoke-static {v9, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    :try_start_1
    invoke-static {v6}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-class v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/ct00;->e(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ls00;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v5, Lcom/oplus/aiunit/vision/ct00;->l:Lcom/oplus/aiunit/vision/ft00;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/ls00;->z(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/ls00;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ls00;->E(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ls00;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;

    .line 179
    .line 180
    new-instance v5, Lcom/oplus/aiunit/vision/dmg;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v5, v4}, Lcom/oplus/aiunit/vision/h65;->p(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/oplus/aiunit/vision/qp5;Z)Lcom/oplus/aiunit/vision/h65;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/oplus/aiunit/vision/ls00;

    .line 190
    .line 191
    sget-object v2, Lcom/oplus/aiunit/vision/ktb;->c:Lcom/oplus/aiunit/vision/ktb$c;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/h65;->d(Lcom/oplus/aiunit/vision/ktb;)Lcom/oplus/aiunit/vision/h65;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/oplus/aiunit/vision/ls00;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ls00;->C(Landroid/widget/ImageView;)Lcom/oplus/aiunit/vision/zva0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string v2, "[startLoaderGif] load error: "

    .line 205
    .line 206
    invoke-static {v7, v8, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    :goto_5
    const-string v6, "[startLoaderGif] mimeType error: "

    .line 211
    .line 212
    const-string v9, ", path = "

    .line 213
    .line 214
    invoke-static {v6, v5, v9, v1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v7, v8, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->b:Landroid/content/Context;

    .line 222
    .line 223
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transition_menu_icon_foreground:I

    .line 224
    .line 225
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseThumbNailRecycleAdapter;->h:Lcom/oplus/aiunit/vision/e8l;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lcom/oplus/aiunit/vision/teb;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v5, Lcom/oplus/aiunit/vision/teb;->a:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    monitor-enter v1

    .line 255
    :try_start_2
    new-instance v7, Lcom/oplus/aiunit/vision/c8l;

    .line 256
    .line 257
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/c8l;-><init>(Lcom/oplus/aiunit/vision/e8l;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    new-instance v9, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    :try_start_3
    sget-object v9, Lcom/oplus/aiunit/vision/ma5;->i:Lcom/oplus/aiunit/vision/ma5$c;

    .line 278
    .line 279
    invoke-virtual {v9, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 284
    .line 285
    :try_start_4
    monitor-exit v1

    .line 286
    if-eqz v8, :cond_8

    .line 287
    .line 288
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ma5;->g:Lcom/oplus/aiunit/vision/z7l;

    .line 289
    .line 290
    new-instance v7, Lcom/oplus/aiunit/vision/ka5;

    .line 291
    .line 292
    invoke-direct {v7, v5, p3, v8}, Lcom/oplus/aiunit/vision/ka5;-><init>(Lcom/oplus/aiunit/vision/teb;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :catchall_1
    move-exception p0

    .line 301
    goto/16 :goto_12

    .line 302
    .line 303
    :cond_8
    new-instance v8, Lcom/oplus/aiunit/vision/em70;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object p3, v8, Lcom/oplus/aiunit/vision/em70;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v8, Lcom/oplus/aiunit/vision/em70;->b:Lcom/oplus/aiunit/vision/teb;

    .line 311
    .line 312
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lcom/oplus/aiunit/vision/f970;->a(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_9

    .line 321
    .line 322
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iput-object v5, v8, Lcom/oplus/aiunit/vision/em70;->c:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    iput-object v5, v8, Lcom/oplus/aiunit/vision/em70;->c:Ljava/lang/String;

    .line 334
    .line 335
    :goto_7
    new-instance v5, Lcom/oplus/aiunit/vision/ma5$a;

    .line 336
    .line 337
    iget-object v9, v1, Lcom/oplus/aiunit/vision/ma5;->a:Lcom/oplus/aiunit/vision/id70;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput v3, v5, Lcom/oplus/aiunit/vision/lp5;->a:I

    .line 343
    .line 344
    iget-object v10, v1, Lcom/oplus/aiunit/vision/ma5;->g:Lcom/oplus/aiunit/vision/z7l;

    .line 345
    .line 346
    iput-object v10, v5, Lcom/oplus/aiunit/vision/ma5$a;->d:Lcom/oplus/aiunit/vision/z7l;

    .line 347
    .line 348
    iput-object v8, v5, Lcom/oplus/aiunit/vision/ma5$a;->f:Lcom/oplus/aiunit/vision/em70;

    .line 349
    .line 350
    iput-object v9, v5, Lcom/oplus/aiunit/vision/ma5$a;->g:Lcom/oplus/aiunit/vision/id70;

    .line 351
    .line 352
    iput-object v7, v5, Lcom/oplus/aiunit/vision/ma5$a;->e:Lcom/oplus/aiunit/vision/ma5$b;

    .line 353
    .line 354
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ma5;->b:Ljava/util/LinkedList;

    .line 355
    .line 356
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_a

    .line 361
    .line 362
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ma5;->b:Ljava/util/LinkedList;

    .line 363
    .line 364
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ma5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    invoke-virtual {v7, p3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_a
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    :try_start_5
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 375
    :try_start_6
    iget v7, v5, Lcom/oplus/aiunit/vision/lp5;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 376
    .line 377
    const/4 v8, 0x2

    .line 378
    if-ne v7, v8, :cond_b

    .line 379
    .line 380
    move v7, v4

    .line 381
    goto :goto_8

    .line 382
    :cond_b
    move v7, v3

    .line 383
    :goto_8
    :try_start_7
    monitor-exit v5

    .line 384
    if-eqz v7, :cond_c

    .line 385
    .line 386
    iput v3, v5, Lcom/oplus/aiunit/vision/lp5;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :catchall_2
    move-exception p0

    .line 390
    goto/16 :goto_11

    .line 391
    .line 392
    :cond_c
    :goto_9
    :try_start_8
    monitor-exit v5

    .line 393
    :goto_a
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Landroid/widget/ImageView;

    .line 398
    .line 399
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 400
    :try_start_9
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ma5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lcom/oplus/aiunit/vision/ma5$a;

    .line 407
    .line 408
    iget-object v8, v1, Lcom/oplus/aiunit/vision/ma5;->b:Ljava/util/LinkedList;

    .line 409
    .line 410
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    if-eqz v7, :cond_d

    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/lp5;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :catchall_3
    move-exception p0

    .line 420
    goto :goto_10

    .line 421
    :cond_d
    :goto_b
    :try_start_a
    monitor-exit v1

    .line 422
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ma5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 423
    .line 424
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ma5;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 428
    .line 429
    .line 430
    :goto_c
    monitor-exit v1

    .line 431
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    :goto_d
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->icon_text:I

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;->r(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 450
    .line 451
    if-ne p2, p0, :cond_e

    .line 452
    .line 453
    move p0, v4

    .line 454
    goto :goto_e

    .line 455
    :cond_e
    move p0, v3

    .line 456
    :goto_e
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 457
    .line 458
    .line 459
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->download_progress:I

    .line 460
    .line 461
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;->r(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;

    .line 466
    .line 467
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->download_icon:I

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;->r(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->isNeedDownloadFile()Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    const/16 v0, 0x8

    .line 478
    .line 479
    if-eqz p2, :cond_10

    .line 480
    .line 481
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getItemStatus()I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-ne p2, v4, :cond_f

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getProgress()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->setProgress(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_f
    return-void

    .line 515
    :goto_10
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 516
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 517
    :catchall_4
    move-exception p0

    .line 518
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 519
    :try_start_e
    throw p0

    .line 520
    :goto_11
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 521
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 522
    :catchall_5
    move-exception p0

    .line 523
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 524
    :try_start_11
    throw p0

    .line 525
    :goto_12
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 526
    throw p0
.end method

.method public final m()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_transition_menu_item:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;->p(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->p(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->icon_text:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;->r(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_transition_item_text_color_selector:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 26
    .line 27
    if-ne p2, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
