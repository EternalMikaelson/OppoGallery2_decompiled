.class public final Lcom/oplus/aiunit/vision/ss$a;
.super Lcom/oplus/aiunit/vision/s140;
.source "AIGraffitiVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ss;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ss$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/vr;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ss;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss$a;->a:Lcom/oplus/aiunit/vision/ss;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/vr;

    .line 4
    .line 5
    const-string v1, "arg"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/ss$a$a;->a:[I

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
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ss$a;->a:Lcom/oplus/aiunit/vision/ss;

    .line 23
    .line 24
    const/16 v3, 0x7f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v5, "<set-?>"

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v9, "AIGraffitiVM/UiState"

    .line 33
    .line 34
    const-string v10, "AIGraffitiVM"

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    iget-object v12, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :pswitch_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vr;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ss;->x(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :pswitch_1
    new-instance v1, Lcom/oplus/aiunit/vision/rs;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rs;-><init>(Lcom/oplus/aiunit/vision/vr;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v1, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/oplus/aiunit/vision/vr;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    new-instance v9, Lcom/oplus/aiunit/vision/vr;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const v18, 0xffff

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-direct/range {v9 .. v18}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 86
    .line 87
    .line 88
    move-object v1, v9

    .line 89
    :cond_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/fht;->e:Z

    .line 98
    .line 99
    if-ne v2, v7, :cond_2

    .line 100
    .line 101
    move v2, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v2, v8

    .line 104
    :goto_0
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/fht;->e:Z

    .line 105
    .line 106
    :cond_3
    if-eqz v1, :cond_23

    .line 107
    .line 108
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/fht;->f:Z

    .line 113
    .line 114
    if-ne v0, v7, :cond_4

    .line 115
    .line 116
    move v8, v7

    .line 117
    :cond_4
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/fht;->f:Z

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :pswitch_2
    new-instance v1, Lcom/oplus/aiunit/vision/qs;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qs;-><init>(Lcom/oplus/aiunit/vision/vr;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fht;->a:[F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v1, v4

    .line 137
    :goto_1
    new-instance v10, Lcom/oplus/aiunit/vision/fht;

    .line 138
    .line 139
    invoke-direct {v10, v8, v8, v4, v3}, Lcom/oplus/aiunit/vision/fht;-><init>(ZZLandroid/graphics/Matrix;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fht;->g:Landroid/graphics/Matrix;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v0, v4

    .line 150
    :goto_2
    iput-object v0, v10, Lcom/oplus/aiunit/vision/fht;->g:Landroid/graphics/Matrix;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v1, :cond_8

    .line 158
    .line 159
    aget v0, v1, v8

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v0, v4

    .line 167
    :goto_3
    iput-object v0, v10, Lcom/oplus/aiunit/vision/fht;->b:Ljava/lang/Float;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    aget v0, v1, v11

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move-object v0, v4

    .line 179
    :goto_4
    iput-object v0, v10, Lcom/oplus/aiunit/vision/fht;->c:Ljava/lang/Float;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    aget v0, v1, v6

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_a
    iput-object v4, v10, Lcom/oplus/aiunit/vision/fht;->d:Ljava/lang/Float;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v10, Lcom/oplus/aiunit/vision/fht;->a:[F

    .line 197
    .line 198
    :cond_b
    if-eqz v12, :cond_c

    .line 199
    .line 200
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/oplus/aiunit/vision/vr;

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    :cond_c
    new-instance v11, Lcom/oplus/aiunit/vision/vr;

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const v20, 0xffff

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    invoke-direct/range {v11 .. v20}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 226
    .line 227
    .line 228
    move-object v0, v11

    .line 229
    :cond_d
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->RENDER_END:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vr;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/fht;->e:Z

    .line 239
    .line 240
    if-ne v3, v7, :cond_e

    .line 241
    .line 242
    move v3, v7

    .line 243
    goto :goto_5

    .line 244
    :cond_e
    move v3, v8

    .line 245
    :goto_5
    iput-boolean v3, v10, Lcom/oplus/aiunit/vision/fht;->e:Z

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/fht;->f:Z

    .line 250
    .line 251
    if-ne v1, v7, :cond_f

    .line 252
    .line 253
    move v8, v7

    .line 254
    :cond_f
    iput-boolean v8, v10, Lcom/oplus/aiunit/vision/fht;->f:Z

    .line 255
    .line 256
    iput-object v10, v0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 257
    .line 258
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ss;->f:Lcom/oplus/aiunit/vision/suz;

    .line 259
    .line 260
    if-eqz v1, :cond_23

    .line 261
    .line 262
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :pswitch_3
    new-instance v1, Lcom/oplus/aiunit/vision/ps;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ps;-><init>(Lcom/oplus/aiunit/vision/vr;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v11, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vr;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 276
    .line 277
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_START:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 278
    .line 279
    if-ne v1, v3, :cond_11

    .line 280
    .line 281
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/vr;->k:Z

    .line 282
    .line 283
    if-nez v1, :cond_10

    .line 284
    .line 285
    new-instance v1, Lcom/oplus/aiunit/vision/xr;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xr;-><init>(Lcom/oplus/aiunit/vision/vr;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v11, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vr;->j:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vr;->d:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 299
    .line 300
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object v6, v5

    .line 305
    new-instance v5, Lcom/oplus/aiunit/vision/ws;

    .line 306
    .line 307
    invoke-direct {v5, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/ws;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ss;Lkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    move-object v3, v6

    .line 313
    const/4 v6, 0x2

    .line 314
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 315
    .line 316
    .line 317
    :goto_6
    iput-boolean v8, v2, Lcom/oplus/aiunit/vision/ss;->k:Z

    .line 318
    .line 319
    new-instance v1, Lcom/oplus/aiunit/vision/ks;

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ks;-><init>(Lcom/oplus/aiunit/vision/ss;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    if-eqz v12, :cond_11

    .line 329
    .line 330
    new-instance v5, Lcom/oplus/aiunit/vision/zr;

    .line 331
    .line 332
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/zr;-><init>(Lcom/oplus/aiunit/vision/ss;Lcom/oplus/aiunit/vision/ks;J)V

    .line 333
    .line 334
    .line 335
    const-string v1, "PreviewVM/PreviewLoaded"

    .line 336
    .line 337
    invoke-static {v12, v1, v5}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    .line 338
    .line 339
    .line 340
    :cond_11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vr;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ss;->x(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :pswitch_4
    new-instance v1, Lcom/oplus/aiunit/vision/os;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/os;-><init>(Lcom/oplus/aiunit/vision/vr;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v11, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    if-eqz v12, :cond_12

    .line 356
    .line 357
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/oplus/aiunit/vision/vr;

    .line 362
    .line 363
    if-nez v1, :cond_13

    .line 364
    .line 365
    :cond_12
    new-instance v2, Lcom/oplus/aiunit/vision/vr;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const v11, 0xffff

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 379
    .line 380
    .line 381
    move-object v1, v2

    .line 382
    :cond_13
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/vr;->i:Z

    .line 383
    .line 384
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/vr;->i:Z

    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :pswitch_5
    new-instance v1, Lcom/oplus/aiunit/vision/ns;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ns;-><init>(Lcom/oplus/aiunit/vision/vr;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v11, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vr;->j:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    if-eqz v12, :cond_14

    .line 401
    .line 402
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/oplus/aiunit/vision/vr;

    .line 407
    .line 408
    if-nez v3, :cond_15

    .line 409
    .line 410
    :cond_14
    new-instance v5, Lcom/oplus/aiunit/vision/vr;

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const v14, 0xffff

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    invoke-direct/range {v5 .. v14}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 424
    .line 425
    .line 426
    move-object v3, v5

    .line 427
    :cond_15
    iput-object v1, v3, Lcom/oplus/aiunit/vision/vr;->j:Landroid/graphics/Bitmap;

    .line 428
    .line 429
    :cond_16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vr;->j:Landroid/graphics/Bitmap;

    .line 430
    .line 431
    if-eqz v0, :cond_23

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_23

    .line 438
    .line 439
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 440
    .line 441
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v5, Lcom/oplus/aiunit/vision/ts;

    .line 446
    .line 447
    invoke-direct {v5, v2, v4}, Lcom/oplus/aiunit/vision/ts;-><init>(Lcom/oplus/aiunit/vision/ss;Lkotlin/coroutines/Continuation;)V

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x2

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :pswitch_6
    new-instance v1, Lcom/oplus/aiunit/vision/ms;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ms;-><init>(Lcom/oplus/aiunit/vision/vr;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v11, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    if-eqz v12, :cond_17

    .line 467
    .line 468
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/oplus/aiunit/vision/vr;

    .line 473
    .line 474
    if-nez v0, :cond_18

    .line 475
    .line 476
    :cond_17
    new-instance v9, Lcom/oplus/aiunit/vision/vr;

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const v18, 0xffff

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    invoke-direct/range {v9 .. v18}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 492
    .line 493
    .line 494
    move-object v0, v9

    .line 495
    :cond_18
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->REFRESH_PAINT_VIEW:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vr;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;)V

    .line 498
    .line 499
    .line 500
    iput-boolean v8, v0, Lcom/oplus/aiunit/vision/vr;->g:Z

    .line 501
    .line 502
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ss;->f:Lcom/oplus/aiunit/vision/suz;

    .line 503
    .line 504
    if-eqz v1, :cond_23

    .line 505
    .line 506
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :pswitch_7
    new-instance v1, Lcom/oplus/aiunit/vision/ls;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ls;-><init>(Lcom/oplus/aiunit/vision/vr;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v10, v11, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 520
    .line 521
    if-eqz v1, :cond_19

    .line 522
    .line 523
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fht;->a:[F

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_19
    move-object v1, v4

    .line 527
    :goto_7
    new-instance v7, Lcom/oplus/aiunit/vision/fht;

    .line 528
    .line 529
    invoke-direct {v7, v8, v8, v4, v3}, Lcom/oplus/aiunit/vision/fht;-><init>(ZZLandroid/graphics/Matrix;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 533
    .line 534
    if-eqz v0, :cond_1a

    .line 535
    .line 536
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fht;->g:Landroid/graphics/Matrix;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_1a
    move-object v0, v4

    .line 540
    :goto_8
    iput-object v0, v7, Lcom/oplus/aiunit/vision/fht;->g:Landroid/graphics/Matrix;

    .line 541
    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 545
    .line 546
    .line 547
    :cond_1b
    if-eqz v1, :cond_1c

    .line 548
    .line 549
    aget v0, v1, v8

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_9

    .line 556
    :cond_1c
    move-object v0, v4

    .line 557
    :goto_9
    iput-object v0, v7, Lcom/oplus/aiunit/vision/fht;->b:Ljava/lang/Float;

    .line 558
    .line 559
    if-eqz v1, :cond_1d

    .line 560
    .line 561
    aget v0, v1, v11

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_a

    .line 568
    :cond_1d
    move-object v0, v4

    .line 569
    :goto_a
    iput-object v0, v7, Lcom/oplus/aiunit/vision/fht;->c:Ljava/lang/Float;

    .line 570
    .line 571
    if-eqz v1, :cond_1e

    .line 572
    .line 573
    aget v0, v1, v6

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :cond_1e
    iput-object v4, v7, Lcom/oplus/aiunit/vision/fht;->d:Ljava/lang/Float;

    .line 580
    .line 581
    if-eqz v1, :cond_1f

    .line 582
    .line 583
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iput-object v1, v7, Lcom/oplus/aiunit/vision/fht;->a:[F

    .line 587
    .line 588
    :cond_1f
    if-eqz v12, :cond_20

    .line 589
    .line 590
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/oplus/aiunit/vision/vr;

    .line 595
    .line 596
    if-nez v0, :cond_21

    .line 597
    .line 598
    :cond_20
    new-instance v8, Lcom/oplus/aiunit/vision/vr;

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    const v17, 0xffff

    .line 602
    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    const/4 v12, 0x0

    .line 608
    const/4 v13, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    invoke-direct/range {v8 .. v17}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 613
    .line 614
    .line 615
    move-object v0, v8

    .line 616
    :cond_21
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->INIT:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vr;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;)V

    .line 619
    .line 620
    .line 621
    iget v1, v2, Lcom/oplus/aiunit/vision/ss;->g:I

    .line 622
    .line 623
    iput v1, v0, Lcom/oplus/aiunit/vision/vr;->e:I

    .line 624
    .line 625
    iget v1, v2, Lcom/oplus/aiunit/vision/ss;->h:I

    .line 626
    .line 627
    iput v1, v0, Lcom/oplus/aiunit/vision/vr;->f:I

    .line 628
    .line 629
    iput-object v7, v0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 630
    .line 631
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ss;->f:Lcom/oplus/aiunit/vision/suz;

    .line 632
    .line 633
    if-eqz v1, :cond_22

    .line 634
    .line 635
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_22
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ss;->x(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;)V

    .line 641
    .line 642
    .line 643
    :cond_23
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 644
    .line 645
    return-object v0

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
