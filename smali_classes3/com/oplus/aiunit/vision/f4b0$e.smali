.class public final Lcom/oplus/aiunit/vision/f4b0$e;
.super Lcom/oplus/aiunit/vision/dwe;
.source "WatermarkEditingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f4b0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dwe<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f4b0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0$e;->a:Lcom/oplus/aiunit/vision/f4b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4b0$e;->a:Lcom/oplus/aiunit/vision/f4b0;

    .line 4
    .line 5
    iget-object v6, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f4b0;->v:Lcom/oplus/aiunit/vision/w3b0;

    .line 10
    .line 11
    const-string v2, "Pipeline/EffectRequest"

    .line 12
    .line 13
    invoke-virtual {v6, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    const-string v1, "OperatingVM/ImagePack"

    .line 20
    .line 21
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/uzc;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v8, v7

    .line 30
    :goto_0
    if-eqz v8, :cond_2

    .line 31
    .line 32
    iget-object v1, v8, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v9, v7

    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x6

    .line 39
    if-eqz v9, :cond_9

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/k7b0;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_9

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const-string v3, "InputArgumentsVM/PhoneInfo"

    .line 51
    .line 52
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/oplus/aiunit/vision/g3u;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v10, Lcom/oplus/aiunit/vision/g3u;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v17, 0x7f

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    .line 72
    .line 73
    .line 74
    move-object v3, v10

    .line 75
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/x3b0;

    .line 76
    .line 77
    invoke-direct {v4, v9}, Lcom/oplus/aiunit/vision/x3b0;-><init>(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "WatermarkEditingVM"

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    invoke-static {v4, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/k7b0;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-object v4, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 93
    .line 94
    iget-object v5, v4, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 95
    .line 96
    new-instance v10, Lcom/oplus/aiunit/vision/s3b0;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v10}, Lcom/oplus/aiunit/vision/b330;->C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/oplus/aiunit/vision/pas;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    new-instance v1, Lcom/oplus/aiunit/vision/tkb0;

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v22, 0x3ff9

    .line 134
    .line 135
    invoke-static/range {v9 .. v22}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const-string v12, "cmd_add"

    .line 142
    .line 143
    const/16 v17, 0x28

    .line 144
    .line 145
    move-object v11, v1

    .line 146
    move-object v14, v3

    .line 147
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/tkb0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Ljava/lang/String;ZI)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/oplus/aiunit/vision/t3b0;

    .line 151
    .line 152
    invoke-direct {v1, v8, v9, v0}, Lcom/oplus/aiunit/vision/t3b0;-><init>(Lcom/oplus/aiunit/vision/uzc;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/f4b0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v11, v1}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    new-instance v5, Lcom/oplus/aiunit/vision/u3b0;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/b330;->C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-gez v5, :cond_c

    .line 182
    .line 183
    sget-object v5, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v22, 0x3fff

    .line 204
    .line 205
    invoke-static/range {v9 .. v22}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v10, v8, Lcom/oplus/aiunit/vision/uzc;->a:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    invoke-static {v5, v3, v10}, Lcom/oplus/aiunit/vision/tkb0$a;->b(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/tkb0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v4, v5, v1, v2}, Lcom/oplus/aiunit/vision/b330;->e(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZI)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/oplus/aiunit/vision/tkb0;

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v22, 0x3ff9

    .line 239
    .line 240
    invoke-static/range {v9 .. v22}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const-string v12, "cmd_add"

    .line 247
    .line 248
    const/16 v17, 0x28

    .line 249
    .line 250
    move-object v11, v2

    .line 251
    move-object v14, v3

    .line 252
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/tkb0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Ljava/lang/String;ZI)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/16 v5, 0xc

    .line 260
    .line 261
    move v10, v1

    .line 262
    move-object v1, v11

    .line 263
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 264
    .line 265
    .line 266
    move v1, v10

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    invoke-static/range {v9 .. v22}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v8, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 281
    .line 282
    if-eqz v6, :cond_6

    .line 283
    .line 284
    new-array v1, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v2, "MenuVM/UpdateMenuItem"

    .line 287
    .line 288
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v3, Lcom/oplus/aiunit/vision/h4b0;

    .line 296
    .line 297
    invoke-direct {v3, v0, v7}, Lcom/oplus/aiunit/vision/h4b0;-><init>(Lcom/oplus/aiunit/vision/f4b0;Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v4, 0x2

    .line 303
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_7
    iget-object v10, v9, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 309
    .line 310
    if-eqz v10, :cond_8

    .line 311
    .line 312
    sget-object v11, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x7fe

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    invoke-static/range {v10 .. v19}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v11, v2

    .line 331
    goto :goto_2

    .line 332
    :cond_8
    new-instance v10, Lcom/oplus/aiunit/vision/zfb0;

    .line 333
    .line 334
    sget-object v11, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 335
    .line 336
    const-wide/16 v19, 0x0

    .line 337
    .line 338
    const/16 v23, 0x7fe

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const-wide/16 v21, 0x0

    .line 351
    .line 352
    invoke-direct/range {v10 .. v23}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    .line 353
    .line 354
    .line 355
    move-object v11, v10

    .line 356
    :goto_2
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x3ffd

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    invoke-static/range {v9 .. v22}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v4, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 380
    .line 381
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/tkb0$a;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Z)Lcom/oplus/aiunit/vision/tkb0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v3, Lcom/oplus/aiunit/vision/y3b0;

    .line 386
    .line 387
    invoke-direct {v3, v8, v2, v0}, Lcom/oplus/aiunit/vision/y3b0;-><init>(Lcom/oplus/aiunit/vision/uzc;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/f4b0;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_9
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_hasselblad_limit_toast:I

    .line 395
    .line 396
    if-eqz v6, :cond_b

    .line 397
    .line 398
    const-string v3, "InputArgumentsVM/MediaItem"

    .line 399
    .line 400
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 405
    .line 406
    if-eqz v3, :cond_b

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->Q()J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    const-wide/16 v8, 0x4

    .line 413
    .line 414
    and-long/2addr v4, v8

    .line 415
    cmp-long v4, v4, v8

    .line 416
    .line 417
    if-nez v4, :cond_a

    .line 418
    .line 419
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_unknown_params_limit_toast:I

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_a
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v4, "getFilePath(...)"

    .line 427
    .line 428
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/m760;->c(IILjava/lang/String;)Lcom/oplus/aiunit/vision/w95;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v3, v1, Lcom/oplus/aiunit/vision/w95;->a:[B

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/w95;->k()[B

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_b

    .line 446
    .line 447
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_super_text_limit_toast:I

    .line 448
    .line 449
    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    .line 450
    .line 451
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v0, v7, v7, v2}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v1, "NotificationVM/NotificationAction"

    .line 465
    .line 466
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0
.end method
