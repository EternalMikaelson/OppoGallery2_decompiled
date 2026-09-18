.class public final Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$t;
.super Ljava/lang/Object;
.source "AvEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;
    .locals 1

    .line 1
    const-string/jumbo v0, "effectName"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "AiBestTakeEffect"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_1
    const-string v0, "SlowMotionEffect"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_2
    const-string v0, "AISceneryEffect"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_3
    const-string v0, "ImageReplaceEffect"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_4
    const-string v0, "FilterEffect"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_5
    const-string v0, "AILogoEffect"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a;

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_6
    const-string v0, "StickerEffect"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_7
    const-string v0, "MosaicEffect"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_8
    const-string v0, "BorderEffect"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_8
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$s;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$s;

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_9
    const-string v0, "MagicEliminateEffect"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$z;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$z;

    .line 144
    .line 145
    return-object p0

    .line 146
    :sswitch_a
    const-string v0, "AiEliminateEffect"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_a

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 157
    .line 158
    return-object p0

    .line 159
    :sswitch_b
    const-string v0, "AiEditPictureEffect"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_b

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;

    .line 170
    .line 171
    return-object p0

    .line 172
    :sswitch_c
    const-string v0, "PortraitBlurEffect"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;

    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_d
    const-string v0, "AihdEffect"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_d

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_d
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;

    .line 196
    .line 197
    return-object p0

    .line 198
    :sswitch_e
    const-string v0, "AdjustEffect"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_e

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_e
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 209
    .line 210
    return-object p0

    .line 211
    :sswitch_f
    const-string v0, "AiRepairEffect"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_f

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_f
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;

    .line 222
    .line 223
    return-object p0

    .line 224
    :sswitch_10
    const-string v0, "BlurEffect"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_10

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$r;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$r;

    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_11
    const-string v0, "WaterMarkEffect"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_11

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_11
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 248
    .line 249
    return-object p0

    .line 250
    :sswitch_12
    const-string v0, "AIUhdEffect"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_12

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_12
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d;

    .line 261
    .line 262
    return-object p0

    .line 263
    :sswitch_13
    const-string v0, "AiDeFogEffect"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_13

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h;

    .line 274
    .line 275
    return-object p0

    .line 276
    :sswitch_14
    const-string v0, "TextureBlendEffect"

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_14

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_14
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;

    .line 287
    .line 288
    return-object p0

    .line 289
    :sswitch_15
    const-string v0, "OliveImageEffect"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_15

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_15
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;

    .line 300
    .line 301
    return-object p0

    .line 302
    :sswitch_16
    const-string v0, "RepairEffect"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_16

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_16
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g0;

    .line 313
    .line 314
    return-object p0

    .line 315
    :sswitch_17
    const-string v0, "ImageQualityEnhanceEffect"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_17

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_17
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;

    .line 326
    .line 327
    return-object p0

    .line 328
    :sswitch_18
    const-string v0, "TextEffect"

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_18

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_18
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j0;

    .line 339
    .line 340
    return-object p0

    .line 341
    :sswitch_19
    const-string v0, "VignetteEffect"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_19

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_19
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;

    .line 352
    .line 353
    return-object p0

    .line 354
    :sswitch_1a
    const-string v0, "OliveVideoEffect"

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_1a

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_1a
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 365
    .line 366
    return-object p0

    .line 367
    :sswitch_1b
    const-string v0, "AIPicGenieEffect"

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-nez p0, :cond_1b

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_1b
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b;

    .line 378
    .line 379
    return-object p0

    .line 380
    :sswitch_1c
    const-string v0, "AiGraffitiEffect"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_1c

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1c
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j;

    .line 390
    .line 391
    return-object p0

    .line 392
    :sswitch_1d
    const-string v0, "DoodleEffect"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_1d

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_1d
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$u;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$u;

    .line 402
    .line 403
    return-object p0

    .line 404
    :sswitch_1e
    const-string v0, "BeautyEffect"

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-nez p0, :cond_1e

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_1e
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;

    .line 414
    .line 415
    return-object p0

    .line 416
    :sswitch_1f
    const-string v0, "PmStickerEffect"

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_1f

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_1f
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e0;

    .line 426
    .line 427
    return-object p0

    .line 428
    :sswitch_20
    const-string v0, "AiWatermarkEffect"

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-nez p0, :cond_20

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_20
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n;

    .line 438
    .line 439
    return-object p0

    .line 440
    :sswitch_21
    const-string v0, "TransformCpuEffect"

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_21

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_21
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l0;

    .line 450
    .line 451
    return-object p0

    .line 452
    :sswitch_22
    const-string v0, "AiCompositionEffect"

    .line 453
    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-nez p0, :cond_22

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_22
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;

    .line 462
    .line 463
    return-object p0

    .line 464
    :sswitch_23
    const-string v0, "TransformEffect"

    .line 465
    .line 466
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    if-nez p0, :cond_23

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_23
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 474
    .line 475
    return-object p0

    .line 476
    :sswitch_24
    const-string v0, "AiLightingEffect"

    .line 477
    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_24

    .line 483
    .line 484
    :goto_0
    const/4 p0, 0x0

    .line 485
    return-object p0

    .line 486
    :cond_24
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k;

    .line 487
    .line 488
    return-object p0

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x7fb8d9db -> :sswitch_24
        -0x7bbe7803 -> :sswitch_23
        -0x75dfe78d -> :sswitch_22
        -0x70c52c93 -> :sswitch_21
        -0x6be3b653 -> :sswitch_20
        -0x664eb5ef -> :sswitch_1f
        -0x647842b3 -> :sswitch_1e
        -0x61b333d6 -> :sswitch_1d
        -0x6156811f -> :sswitch_1c
        -0x601a6885 -> :sswitch_1b
        -0x5513eacf -> :sswitch_1a
        -0x3c9cf875 -> :sswitch_19
        -0x337b8ec2 -> :sswitch_18
        -0x22468b05 -> :sswitch_17
        -0x17618462 -> :sswitch_16
        -0x11947def -> :sswitch_15
        -0x6571ab9 -> :sswitch_14
        -0x19f1cfa -> :sswitch_13
        0xab085da -> :sswitch_12
        0xaf8c715 -> :sswitch_11
        0xbc988f8 -> :sswitch_10
        0x15ac57e6 -> :sswitch_f
        0x25260a20 -> :sswitch_e
        0x2fac45f5 -> :sswitch_d
        0x314f7af3 -> :sswitch_c
        0x3ccefedd -> :sswitch_b
        0x3fbe7ceb -> :sswitch_a
        0x40cc7906 -> :sswitch_9
        0x444e9cfd -> :sswitch_8
        0x567416db -> :sswitch_7
        0x59b13d0e -> :sswitch_6
        0x6fc41164 -> :sswitch_5
        0x70474b49 -> :sswitch_4
        0x78760fea -> :sswitch_3
        0x7a8f17fc -> :sswitch_2
        0x7afacda8 -> :sswitch_1
        0x7ddbb464 -> :sswitch_0
    .end sparse-switch
.end method
