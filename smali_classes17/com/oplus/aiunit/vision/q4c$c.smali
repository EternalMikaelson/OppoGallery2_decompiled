.class public final Lcom/oplus/aiunit/vision/q4c$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "DoodleVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/q4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q4c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/j4c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q4c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4c$c;->a:Lcom/oplus/aiunit/vision/q4c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/j4c;

    .line 4
    .line 5
    const-string v1, "arg"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j4c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/q4c$c$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/oplus/aiunit/vision/q4c$c;->a:Lcom/oplus/aiunit/vision/q4c;

    .line 23
    .line 24
    const/16 v3, 0x7f

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, "<set-?>"

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    const-string v9, "DoodleVM/UiState"

    .line 33
    .line 34
    iget-object v10, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 35
    .line 36
    const-string v11, "DoodleVM"

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :pswitch_0
    new-instance v1, Lcom/oplus/aiunit/vision/x4c;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/x4c;-><init>(Lcom/oplus/aiunit/vision/j4c;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v1, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/oplus/aiunit/vision/j4c;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/j4c;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v13, 0xfff

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    .line 73
    .line 74
    .line 75
    move-object v1, v7

    .line 76
    :cond_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/eht;->e:Z

    .line 85
    .line 86
    if-ne v2, v4, :cond_2

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v2, v6

    .line 91
    :goto_0
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/eht;->e:Z

    .line 92
    .line 93
    :cond_3
    if-eqz v1, :cond_26

    .line 94
    .line 95
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/eht;->f:Z

    .line 100
    .line 101
    if-ne v0, v4, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v4, v6

    .line 105
    :goto_1
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/eht;->f:Z

    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :pswitch_1
    new-instance v1, Lcom/oplus/aiunit/vision/w4c;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/w4c;-><init>(Lcom/oplus/aiunit/vision/j4c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v1, Lcom/oplus/aiunit/vision/eht;->a:[F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v1, v5

    .line 125
    :goto_2
    new-instance v11, Lcom/oplus/aiunit/vision/eht;

    .line 126
    .line 127
    invoke-direct {v11, v6, v6, v5, v3}, Lcom/oplus/aiunit/vision/eht;-><init>(ZZLandroid/graphics/Matrix;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eht;->g:Landroid/graphics/Matrix;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v0, v5

    .line 138
    :goto_3
    iput-object v0, v11, Lcom/oplus/aiunit/vision/eht;->g:Landroid/graphics/Matrix;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eqz v1, :cond_8

    .line 146
    .line 147
    aget v0, v1, v6

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v0, v5

    .line 155
    :goto_4
    iput-object v0, v11, Lcom/oplus/aiunit/vision/eht;->b:Ljava/lang/Float;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    aget v0, v1, v12

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move-object v0, v5

    .line 167
    :goto_5
    iput-object v0, v11, Lcom/oplus/aiunit/vision/eht;->c:Ljava/lang/Float;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    aget v0, v1, v8

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_a
    iput-object v5, v11, Lcom/oplus/aiunit/vision/eht;->d:Ljava/lang/Float;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v11, Lcom/oplus/aiunit/vision/eht;->a:[F

    .line 185
    .line 186
    :cond_b
    if-eqz v10, :cond_c

    .line 187
    .line 188
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/oplus/aiunit/vision/j4c;

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v12, Lcom/oplus/aiunit/vision/j4c;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v18, 0xfff

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    .line 208
    .line 209
    .line 210
    move-object v0, v12

    .line 211
    :cond_d
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;->RENDER_END:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/j4c;->a(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/eht;->e:Z

    .line 221
    .line 222
    if-ne v3, v4, :cond_e

    .line 223
    .line 224
    move v3, v4

    .line 225
    goto :goto_6

    .line 226
    :cond_e
    move v3, v6

    .line 227
    :goto_6
    iput-boolean v3, v11, Lcom/oplus/aiunit/vision/eht;->e:Z

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/eht;->f:Z

    .line 232
    .line 233
    if-ne v1, v4, :cond_f

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    move v4, v6

    .line 237
    :goto_7
    iput-boolean v4, v11, Lcom/oplus/aiunit/vision/eht;->f:Z

    .line 238
    .line 239
    iput-object v11, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 240
    .line 241
    iget-object v1, v2, Lcom/oplus/aiunit/vision/q4c;->f:Lcom/oplus/aiunit/vision/suz;

    .line 242
    .line 243
    if-eqz v1, :cond_26

    .line 244
    .line 245
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :pswitch_2
    new-instance v1, Lcom/oplus/aiunit/vision/v4c;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/v4c;-><init>(Lcom/oplus/aiunit/vision/j4c;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/j4c;->l:Z

    .line 259
    .line 260
    if-nez v1, :cond_10

    .line 261
    .line 262
    new-instance v1, Lcom/oplus/aiunit/vision/n4c;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/n4c;-><init>(Lcom/oplus/aiunit/vision/j4c;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, Lcom/oplus/aiunit/vision/q4c;->g:Lcom/oplus/aiunit/vision/o7f;

    .line 271
    .line 272
    if-eqz v0, :cond_26

    .line 273
    .line 274
    invoke-interface {v0, v6, v4}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_10
    iget-object v7, v0, Lcom/oplus/aiunit/vision/j4c;->k:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    if-eqz v7, :cond_15

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_15

    .line 288
    .line 289
    new-instance v0, Lcom/oplus/aiunit/vision/o4c;

    .line 290
    .line 291
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/o4c;-><init>(Landroid/graphics/Bitmap;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const-string v1, "DoodleVM_"

    .line 302
    .line 303
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v7, v0, v5}, Lcom/oplus/aiunit/vision/vw6;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v3, v2, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 312
    .line 313
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 314
    .line 315
    new-instance v8, Lcom/oplus/aiunit/vision/yk5;

    .line 316
    .line 317
    invoke-direct {v8, v7, v5}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1, v8}, Lcom/oplus/aiunit/vision/b330;->B(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v3, v0

    .line 338
    check-cast v3, Lcom/oplus/aiunit/vision/tw6;

    .line 339
    .line 340
    const/4 v0, 0x6

    .line 341
    const-string v8, "feature_is_support_live_content_edit"

    .line 342
    .line 343
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    sget-object v0, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Lcom/oplus/aiunit/vision/xtr$a;->a(Lcom/oplus/aiunit/vision/vbk;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_11
    iget-object v0, v2, Lcom/oplus/aiunit/vision/q4c;->j:Lkotlin/Lazy;

    .line 362
    .line 363
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    :goto_8
    if-eqz v10, :cond_13

    .line 374
    .line 375
    if-eqz v4, :cond_12

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    move-object v10, v5

    .line 379
    :goto_9
    if-eqz v10, :cond_13

    .line 380
    .line 381
    invoke-static {v10}, Lcom/oplus/aiunit/vision/a1r;->a(Lcom/oplus/aiunit/vision/h3l;)Lcom/oplus/aiunit/vision/q0r;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    :cond_13
    move-object v8, v5

    .line 386
    if-eqz v8, :cond_14

    .line 387
    .line 388
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/q0r;->a()V

    .line 389
    .line 390
    .line 391
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v5, Lcom/oplus/aiunit/vision/b5c;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    move-object v6, v2

    .line 399
    move-object v2, v5

    .line 400
    move v5, v4

    .line 401
    move-object v4, v1

    .line 402
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/b5c;-><init>(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/String;ZLcom/oplus/aiunit/vision/q4c;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/zgk;Lkotlin/coroutines/Continuation;)V

    .line 403
    .line 404
    .line 405
    move-object v5, v2

    .line 406
    move-object v2, v6

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v6, 0x2

    .line 410
    move-object v3, v0

    .line 411
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_15
    iget-object v0, v2, Lcom/oplus/aiunit/vision/q4c;->g:Lcom/oplus/aiunit/vision/o7f;

    .line 417
    .line 418
    if-eqz v0, :cond_26

    .line 419
    .line 420
    invoke-interface {v0, v6, v4}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_e

    .line 424
    .line 425
    :pswitch_3
    new-instance v1, Lcom/oplus/aiunit/vision/u4c;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/u4c;-><init>(Lcom/oplus/aiunit/vision/j4c;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-eqz v10, :cond_16

    .line 434
    .line 435
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/oplus/aiunit/vision/j4c;

    .line 440
    .line 441
    if-nez v1, :cond_17

    .line 442
    .line 443
    :cond_16
    new-instance v2, Lcom/oplus/aiunit/vision/j4c;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/16 v8, 0xfff

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    .line 453
    .line 454
    .line 455
    move-object v1, v2

    .line 456
    :cond_17
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/j4c;->i:Z

    .line 457
    .line 458
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/j4c;->i:Z

    .line 459
    .line 460
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/j4c;->j:Z

    .line 461
    .line 462
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/j4c;->j:Z

    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :pswitch_4
    new-instance v1, Lcom/oplus/aiunit/vision/t4c;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/t4c;-><init>(Lcom/oplus/aiunit/vision/j4c;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j4c;->k:Landroid/graphics/Bitmap;

    .line 475
    .line 476
    if-eqz v1, :cond_1a

    .line 477
    .line 478
    if-eqz v10, :cond_18

    .line 479
    .line 480
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/oplus/aiunit/vision/j4c;

    .line 485
    .line 486
    if-nez v3, :cond_19

    .line 487
    .line 488
    :cond_18
    new-instance v6, Lcom/oplus/aiunit/vision/j4c;

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/16 v12, 0xfff

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    .line 498
    .line 499
    .line 500
    move-object v3, v6

    .line 501
    :cond_19
    iput-object v1, v3, Lcom/oplus/aiunit/vision/j4c;->k:Landroid/graphics/Bitmap;

    .line 502
    .line 503
    :cond_1a
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j4c;->k:Landroid/graphics/Bitmap;

    .line 504
    .line 505
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 506
    .line 507
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v1, Lcom/oplus/aiunit/vision/y4c;

    .line 516
    .line 517
    invoke-direct {v1, v0, v2, v5}, Lcom/oplus/aiunit/vision/y4c;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/q4c;Lkotlin/coroutines/Continuation;)V

    .line 518
    .line 519
    .line 520
    const/4 v6, 0x2

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    move-object v5, v1

    .line 524
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :pswitch_5
    new-instance v1, Lcom/oplus/aiunit/vision/s4c;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/s4c;-><init>(Lcom/oplus/aiunit/vision/j4c;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    if-eqz v10, :cond_1b

    .line 538
    .line 539
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/oplus/aiunit/vision/j4c;

    .line 544
    .line 545
    if-nez v0, :cond_1c

    .line 546
    .line 547
    :cond_1b
    new-instance v7, Lcom/oplus/aiunit/vision/j4c;

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    const/16 v13, 0xfff

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    .line 557
    .line 558
    .line 559
    move-object v0, v7

    .line 560
    :cond_1c
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;->REFRESH_PAINT_VIEW:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/j4c;->a(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;)V

    .line 563
    .line 564
    .line 565
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/j4c;->g:Z

    .line 566
    .line 567
    iget-object v1, v2, Lcom/oplus/aiunit/vision/q4c;->f:Lcom/oplus/aiunit/vision/suz;

    .line 568
    .line 569
    if-eqz v1, :cond_26

    .line 570
    .line 571
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_e

    .line 575
    .line 576
    :pswitch_6
    new-instance v1, Lcom/oplus/aiunit/vision/r4c;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/r4c;-><init>(Lcom/oplus/aiunit/vision/j4c;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 585
    .line 586
    if-eqz v1, :cond_1d

    .line 587
    .line 588
    iget-object v1, v1, Lcom/oplus/aiunit/vision/eht;->a:[F

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1d
    move-object v1, v5

    .line 592
    :goto_a
    new-instance v4, Lcom/oplus/aiunit/vision/eht;

    .line 593
    .line 594
    invoke-direct {v4, v6, v6, v5, v3}, Lcom/oplus/aiunit/vision/eht;-><init>(ZZLandroid/graphics/Matrix;I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 598
    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eht;->g:Landroid/graphics/Matrix;

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1e
    move-object v0, v5

    .line 605
    :goto_b
    iput-object v0, v4, Lcom/oplus/aiunit/vision/eht;->g:Landroid/graphics/Matrix;

    .line 606
    .line 607
    if-eqz v0, :cond_1f

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 610
    .line 611
    .line 612
    :cond_1f
    if-eqz v1, :cond_20

    .line 613
    .line 614
    aget v0, v1, v6

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_c

    .line 621
    :cond_20
    move-object v0, v5

    .line 622
    :goto_c
    iput-object v0, v4, Lcom/oplus/aiunit/vision/eht;->b:Ljava/lang/Float;

    .line 623
    .line 624
    if-eqz v1, :cond_21

    .line 625
    .line 626
    aget v0, v1, v12

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_d

    .line 633
    :cond_21
    move-object v0, v5

    .line 634
    :goto_d
    iput-object v0, v4, Lcom/oplus/aiunit/vision/eht;->c:Ljava/lang/Float;

    .line 635
    .line 636
    if-eqz v1, :cond_22

    .line 637
    .line 638
    aget v0, v1, v8

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    :cond_22
    iput-object v5, v4, Lcom/oplus/aiunit/vision/eht;->d:Ljava/lang/Float;

    .line 645
    .line 646
    if-eqz v1, :cond_23

    .line 647
    .line 648
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iput-object v1, v4, Lcom/oplus/aiunit/vision/eht;->a:[F

    .line 652
    .line 653
    :cond_23
    if-eqz v10, :cond_24

    .line 654
    .line 655
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/oplus/aiunit/vision/j4c;

    .line 660
    .line 661
    if-nez v0, :cond_25

    .line 662
    .line 663
    :cond_24
    new-instance v5, Lcom/oplus/aiunit/vision/j4c;

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    const/16 v11, 0xfff

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    .line 673
    .line 674
    .line 675
    move-object v0, v5

    .line 676
    :cond_25
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;->INIT:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/j4c;->a(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;)V

    .line 679
    .line 680
    .line 681
    iget v1, v2, Lcom/oplus/aiunit/vision/q4c;->h:I

    .line 682
    .line 683
    iput v1, v0, Lcom/oplus/aiunit/vision/j4c;->e:I

    .line 684
    .line 685
    iget v1, v2, Lcom/oplus/aiunit/vision/q4c;->i:I

    .line 686
    .line 687
    iput v1, v0, Lcom/oplus/aiunit/vision/j4c;->f:I

    .line 688
    .line 689
    iput-object v4, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 690
    .line 691
    iget-object v1, v2, Lcom/oplus/aiunit/vision/q4c;->f:Lcom/oplus/aiunit/vision/suz;

    .line 692
    .line 693
    if-eqz v1, :cond_26

    .line 694
    .line 695
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_26
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
