.class public final Lcom/oplus/aiunit/vision/jry;
.super Lcom/oplus/aiunit/vision/m75;
.source "PreloadTask.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "PreloadTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jry;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 4
    .line 5
    const-string v1, "KEY_RESULT_URI"

    .line 6
    .line 7
    const-string v2, "PreloadTask"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "KEY_CONTEXT"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sxm;->o(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/fzm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x3

    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/bry;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v6, v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    move-object v1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 51
    .line 52
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v8, "KEY_ITEM_PATH"

    .line 60
    .line 61
    invoke-virtual {v0, v8, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const-string v9, "KEY_ALBUM_PATH"

    .line 75
    .line 76
    invoke-virtual {v0, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v8, Lcom/oplus/aiunit/vision/cry;

    .line 80
    .line 81
    invoke-direct {v8, v1, v7}, Lcom/oplus/aiunit/vision/cry;-><init>(Lcom/oplus/aiunit/vision/plt;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance v7, Lcom/oplus/aiunit/vision/dry;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/ery;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v6, v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    :try_start_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v9, v1, Lcom/oplus/aiunit/vision/keo;

    .line 118
    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    new-instance v0, Lcom/oplus/aiunit/vision/fry;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v6, v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    :try_start_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v9, v1, Lcom/oplus/aiunit/vision/fzm;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    check-cast v1, Lcom/oplus/aiunit/vision/fzm;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fzm;->X()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/oplus/aiunit/vision/fzm;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 158
    .line 159
    invoke-static {v1, v10, v10}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_7
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    instance-of v9, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 184
    .line 185
    if-eqz v9, :cond_9

    .line 186
    .line 187
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move-object v3, v5

    .line 191
    :goto_2
    if-eqz v3, :cond_a

    .line 192
    .line 193
    const-class v9, Lcom/oplus/aiunit/vision/jxk;

    .line 194
    .line 195
    invoke-virtual {v3, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move-object v3, v5

    .line 201
    :goto_3
    check-cast v3, Lcom/oplus/aiunit/vision/jxk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    :try_start_4
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 206
    .line 207
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lcom/oplus/aiunit/vision/pw00;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x3f

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    iput v12, v11, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 230
    .line 231
    sget-object v12, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 232
    .line 233
    const-string v13, "<set-?>"

    .line 234
    .line 235
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v12, v11, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    .line 239
    .line 240
    invoke-interface {v3, v1, v11, v5, v5}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    new-instance v11, Lcom/oplus/aiunit/vision/gry;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    .line 250
    .line 251
    :try_start_5
    invoke-static {v11}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroid/graphics/Bitmap;

    .line 257
    .line 258
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    :goto_4
    const/4 v4, 0x1

    .line 272
    invoke-static {v1, v10, v4}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    .line 280
    :try_start_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 281
    .line 282
    .line 283
    const-string v1, "KEY_PREVIEW_BITMAP"

    .line 284
    .line 285
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/oplus/aiunit/vision/hry;

    .line 291
    .line 292
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/hry;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    move-object v1, v0

    .line 301
    goto :goto_7

    .line 302
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 307
    .line 308
    :try_start_7
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :goto_7
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :try_start_9
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_d
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/iry;

    .line 319
    .line 320
    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/iry;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 327
    .line 328
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jry;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
