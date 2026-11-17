.class public final Lcom/oplus/aiunit/vision/z4b;
.super Ljava/lang/Object;
.source "DataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/z4b$a;,
        Lcom/oplus/aiunit/vision/z4b$b;,
        Lcom/oplus/aiunit/vision/z4b$c;,
        Lcom/oplus/aiunit/vision/z4b$d;,
        Lcom/oplus/aiunit/vision/z4b$e;,
        Lcom/oplus/aiunit/vision/z4b$f;,
        Lcom/oplus/aiunit/vision/z4b$g;,
        Lcom/oplus/aiunit/vision/z4b$h;,
        Lcom/oplus/aiunit/vision/z4b$i;,
        Lcom/oplus/aiunit/vision/z4b$j;,
        Lcom/oplus/aiunit/vision/z4b$k;,
        Lcom/oplus/aiunit/vision/z4b$l;,
        Lcom/oplus/aiunit/vision/z4b$m;,
        Lcom/oplus/aiunit/vision/z4b$n;,
        Lcom/oplus/aiunit/vision/z4b$o;,
        Lcom/oplus/aiunit/vision/z4b$p;,
        Lcom/oplus/aiunit/vision/z4b$q;,
        Lcom/oplus/aiunit/vision/z4b$r;,
        Lcom/oplus/aiunit/vision/z4b$s;,
        Lcom/oplus/aiunit/vision/z4b$t;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/z4b;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/z4b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z4b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/z4b;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$d;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v43, "/Local/pickedRecommendAlbumSet"

    .line 21
    .line 22
    const-string v44, "/Local/OpenAllAlbumSet"

    .line 23
    .line 24
    const-string v1, "/Local/AllSet"

    .line 25
    .line 26
    const-string v2, "/Local/SidePaneSet"

    .line 27
    .line 28
    const-string v3, "/Local/AllSelectableSet"

    .line 29
    .line 30
    const-string v4, "Local/AllEntrySet"

    .line 31
    .line 32
    const-string v5, "/Local/AllPicture"

    .line 33
    .line 34
    const-string v6, "/Local/LocalAlbum"

    .line 35
    .line 36
    const-string v7, "/Local/EnhanceTextAlbum"

    .line 37
    .line 38
    const-string v8, "/Local/CreateNewAlbumModel"

    .line 39
    .line 40
    const-string v9, "/Local/FavoritesAlbum"

    .line 41
    .line 42
    const-string v10, "/Local/CameraAlbum"

    .line 43
    .line 44
    const-string v11, "/Local/OtherAlbumSet"

    .line 45
    .line 46
    const-string v12, "/Local/CShotAlbum"

    .line 47
    .line 48
    const-string v13, "/Local/FastVideoAlbum"

    .line 49
    .line 50
    const-string v14, "/Local/OliveAlbum"

    .line 51
    .line 52
    const-string v15, "/Local/GRAlbum"

    .line 53
    .line 54
    const-string v16, "/Local/GifAlbum"

    .line 55
    .line 56
    const-string v17, "/Local/PortraitBlurAlbum"

    .line 57
    .line 58
    const-string v18, "/Local/PanoramaAlbum"

    .line 59
    .line 60
    const-string v19, "/Local/MultiCamera"

    .line 61
    .line 62
    const-string v20, "/Local/RawAlbum"

    .line 63
    .line 64
    const-string v21, "/Local/SlowMotionAlbum"

    .line 65
    .line 66
    const-string v22, "/Local/LogVideoAlbum"

    .line 67
    .line 68
    const-string v23, "/Local/RecycleAlbum"

    .line 69
    .line 70
    const-string v24, "/Local/CloudHistoryDeleteAlbum"

    .line 71
    .line 72
    const-string v25, "/Local/album/ext/doubleExposure"

    .line 73
    .line 74
    const-string v26, "/Local/VideoAlbum"

    .line 75
    .line 76
    const-string v27, "/Local/DolbyAlbum"

    .line 77
    .line 78
    const-string v28, "/Local/CardCaseAlbum"

    .line 79
    .line 80
    const-string v29, "/Local/WidgetAlbum"

    .line 81
    .line 82
    const-string v30, "/Local/WidgetDisplayListAlbum"

    .line 83
    .line 84
    const-string v31, "/Local/WidgetSet"

    .line 85
    .line 86
    const-string v32, "/Local/CshotDetailAlbum"

    .line 87
    .line 88
    const-string v33, "Local/CacheAlbum"

    .line 89
    .line 90
    const-string v34, "Local/CacheOtherAlbum"

    .line 91
    .line 92
    const-string v35, "Local/CacheMyAlbum"

    .line 93
    .line 94
    const-string v36, "/local/MyAlbumSet"

    .line 95
    .line 96
    const-string v37, "/local/MoreAlbumSet"

    .line 97
    .line 98
    const-string v38, "/Local/Shortcut"

    .line 99
    .line 100
    const-string v39, "/Local/Shortcut/selection"

    .line 101
    .line 102
    const-string v40, "/Local/Shortcut/Edit"

    .line 103
    .line 104
    const-string v41, "/Local/mediaGroup"

    .line 105
    .line 106
    const-string v42, "/Local/mediaGroup/selection"

    .line 107
    .line 108
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget-object v3, Lcom/oplus/aiunit/vision/z4b;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$c;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "/Lable/LabelAlbum"

    .line 146
    .line 147
    const-string v2, "/Label/LabelAlbumSet"

    .line 148
    .line 149
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$q;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "/Study/StudyAlbum"

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$j;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "/PersonPet/PersonAlbum"

    .line 195
    .line 196
    const-string v2, "/PersonPet/PetAlbum"

    .line 197
    .line 198
    const-string v4, "/PersonPet/PersonPetGroupAlbumSet"

    .line 199
    .line 200
    const-string v5, "/PersonPet/PersonPetAlbumSet"

    .line 201
    .line 202
    const-string v6, "/PersonPet/PersonPetGroupAlbum"

    .line 203
    .line 204
    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$i;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v1, "/Person/PersonOtherAlbumSet"

    .line 240
    .line 241
    const-string v2, "/Person/ExplorePersonAlbumSet"

    .line 242
    .line 243
    const-string v4, "/Person/PersonAlbum"

    .line 244
    .line 245
    const-string v5, "/Person/PersonAlbumSet"

    .line 246
    .line 247
    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$e;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v1, "/Location/LocationAlbum"

    .line 283
    .line 284
    const-string v2, "/Location/LocationAlbumSet"

    .line 285
    .line 286
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_4

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$f;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v1, "/Memories/MemoriesAlbum"

    .line 322
    .line 323
    const-string v2, "/Memories/MemoriesAlbumSet"

    .line 324
    .line 325
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$g;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v1, "/Mtp/MtpAlbum"

    .line 361
    .line 362
    const-string v2, "/Mtp/MtpAlbumSet"

    .line 363
    .line 364
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$o;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v1, "/Shared/SharedAlbum"

    .line 400
    .line 401
    const-string v2, "/Shared/SharedAlbumSet"

    .line 402
    .line 403
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Iterable;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_7

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$r;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v1, "/Local/TimelineAlbum"

    .line 439
    .line 440
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$l;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v1, "/Picked/DayAlbum"

    .line 449
    .line 450
    const-string v2, "/Picked/YearMonthAlbum"

    .line 451
    .line 452
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_8

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$p;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v1, "/Local/FilePathAlbum"

    .line 488
    .line 489
    const-string v2, "/Local/IdListAlbum"

    .line 490
    .line 491
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_9

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$s;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v1, "/Travel/TravelAlbum"

    .line 527
    .line 528
    const-string v2, "/Travel/TravelAllAlbumSet"

    .line 529
    .line 530
    const-string v4, "/Travel/TravelYearAlbumSet"

    .line 531
    .line 532
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Iterable;

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_a

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$h;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v1, "/Nas/NasAlbum"

    .line 568
    .line 569
    const-string v2, "/Nas/NasAlbumSet"

    .line 570
    .line 571
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_b

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$n;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v1, "/Share/Model"

    .line 607
    .line 608
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$t;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v1, "/Uri/UriAlbum"

    .line 617
    .line 618
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$m;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v1, "/SafeBox/Model"

    .line 627
    .line 628
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$k;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v1, "/PhotoClean/Model"

    .line 637
    .line 638
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v0, Lcom/oplus/aiunit/vision/z4b$a;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v1, "/Ext/Model"

    .line 647
    .line 648
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo p0, "path_str"

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 14
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo p0, "is_positive_order"

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bundle"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/z4b$b;

    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo v1, "getAlbumModel "

    .line 25
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, p0, p1}, Lcom/oplus/aiunit/vision/z4b$b;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    throw p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    const-string/jumbo v0, "getAlbumModel error, type="

    .line 50
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bundle"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/z4b$b;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0, p1}, Lcom/oplus/aiunit/vision/z4b$b;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string/jumbo v0, "type: "

    .line 34
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string p0, "/Local/AllPicture"

    return-object p0

    .line 30
    :cond_0
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string p0, "/Local/LocalAlbum"

    return-object p0

    .line 45
    :cond_1
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string p0, "/Local/FavoritesAlbum"

    return-object p0

    .line 60
    :cond_2
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/q;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const-string p0, "/Local/EnhanceTextAlbum"

    return-object p0

    .line 75
    :cond_3
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/b;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const-string p0, "/Local/CameraAlbum"

    return-object p0

    .line 90
    :cond_4
    const-class v0, Lcom/oplus/aiunit/vision/mma;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    const-string p0, "/Local/CreateNewAlbumModel"

    return-object p0

    .line 105
    :cond_5
    const-class v0, Lcom/oplus/aiunit/vision/dns;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 119
    :cond_6
    const-class v0, Lcom/oplus/aiunit/vision/lmp;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    const-string p0, "/Mtp/MtpAlbumSet"

    return-object p0

    .line 134
    :cond_7
    const-class v0, Lcom/oplus/aiunit/vision/jmp;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    const-string p0, "/Mtp/MtpAlbum"

    return-object p0

    .line 149
    :cond_8
    const-class v0, Lcom/oplus/aiunit/vision/grt;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    const-string p0, "/Person/PersonAlbumSet"

    return-object p0

    .line 164
    :cond_9
    const-class v0, Lcom/oplus/aiunit/vision/wrt;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    const-string p0, "/PersonPet/PersonPetAlbumSet"

    return-object p0

    .line 179
    :cond_a
    const-class v0, Lcom/oplus/aiunit/vision/kxt;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    const-string p0, "/PersonPet/PersonPetGroupAlbumSet"

    return-object p0

    .line 194
    :cond_b
    const-class v0, Lcom/oplus/aiunit/vision/pns;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 206
    const-string p0, "/Person/PersonOtherAlbumSet"

    return-object p0

    .line 209
    :cond_c
    const-class v0, Lcom/oplus/aiunit/vision/d9f;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 221
    const-string p0, "/Person/ExplorePersonAlbumSet"

    return-object p0

    .line 224
    :cond_d
    const-class v0, Lcom/oplus/aiunit/vision/tqt;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 236
    const-string p0, "/PersonPet/PersonAlbum"

    return-object p0

    .line 239
    :cond_e
    const-class v0, Lcom/oplus/aiunit/vision/axt;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 251
    const-string p0, "/PersonPet/PersonPetGroupAlbum"

    return-object p0

    .line 254
    :cond_f
    const-class v0, Lcom/oplus/aiunit/vision/d0u;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 266
    const-string p0, "/PersonPet/PetAlbum"

    return-object p0

    .line 269
    :cond_10
    const-class v0, Lcom/oplus/aiunit/vision/x1n;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 281
    const-string p0, "/Location/LocationAlbumSet"

    return-object p0

    .line 284
    :cond_11
    const-class v0, Lcom/oplus/aiunit/vision/w1n;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 296
    const-string p0, "/Location/LocationAlbum"

    return-object p0

    .line 299
    :cond_12
    const-class v0, Lcom/oplus/aiunit/vision/b6m;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 311
    const-string p0, "/Label/LabelAlbumSet"

    return-object p0

    .line 314
    :cond_13
    const-class v0, Lcom/oplus/aiunit/vision/l5m;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 326
    const-string p0, "/Lable/LabelAlbum"

    return-object p0

    .line 329
    :cond_14
    const-class v0, Lcom/oplus/aiunit/vision/s160;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 341
    const-string p0, "/Study/StudyAlbum"

    return-object p0

    .line 344
    :cond_15
    const-class v0, Lcom/oplus/aiunit/vision/hto;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 356
    const-string p0, "/Memories/MemoriesAlbumSet"

    return-object p0

    .line 359
    :cond_16
    const-class v0, Lcom/oplus/aiunit/vision/vso;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 371
    const-string p0, "/Memories/MemoriesAlbum"

    return-object p0

    .line 374
    :cond_17
    const-class v0, Lcom/oplus/aiunit/vision/pm30;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 386
    const-string p0, "/Shared/SharedAlbumSet"

    return-object p0

    .line 389
    :cond_18
    const-class v0, Lcom/oplus/aiunit/vision/wl30;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 401
    const-string p0, "/Shared/SharedAlbum"

    return-object p0

    .line 404
    :cond_19
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/u;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 416
    const-string p0, "/Local/VideoAlbum"

    return-object p0

    .line 419
    :cond_1a
    const-class v0, Lcom/oplus/aiunit/vision/ne80;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 431
    const-string p0, "/Local/TitleAlbum"

    return-object p0

    .line 434
    :cond_1b
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    .line 436
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 446
    const-string p0, "/Local/CardCaseAlbum"

    return-object p0

    .line 449
    :cond_1c
    const-class v0, Lcom/oplus/aiunit/vision/dqb0;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 461
    const-string p0, "/Local/WidgetAlbum"

    return-object p0

    .line 464
    :cond_1d
    const-class v0, Lcom/oplus/aiunit/vision/xrb0;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 476
    const-string p0, "/Local/WidgetDisplayListAlbum"

    return-object p0

    .line 479
    :cond_1e
    const-class v0, Lcom/oplus/aiunit/vision/lns;

    .line 481
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 491
    :goto_0
    const-string p0, "/Local/OtherAlbumSet"

    return-object p0

    .line 494
    :cond_1f
    const-class v0, Lcom/oplus/aiunit/vision/dwp;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 506
    const-string p0, "/local/MyAlbumSet"

    return-object p0

    .line 509
    :cond_20
    const-class v0, Lcom/oplus/aiunit/vision/dko;

    .line 511
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 521
    const-string p0, "/Local/mediaGroup"

    return-object p0

    .line 524
    :cond_21
    const-class v0, Lcom/oplus/aiunit/vision/uap;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 536
    const-string p0, "/local/MoreAlbumSet"

    return-object p0

    .line 539
    :cond_22
    const-class v0, Lcom/oplus/aiunit/vision/z790;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 551
    const-string p0, "/Travel/TravelAllAlbumSet"

    return-object p0

    .line 554
    :cond_23
    const-class v0, Lcom/oplus/aiunit/vision/dk90;

    .line 556
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 566
    const-string p0, "/Travel/TravelYearAlbumSet"

    return-object p0

    .line 569
    :cond_24
    const-class v0, Lcom/oplus/aiunit/vision/q590;

    .line 571
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 581
    const-string p0, "/Travel/TravelAlbum"

    return-object p0

    .line 584
    :cond_25
    const-class v0, Lcom/oplus/aiunit/vision/ub00;

    .line 586
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 596
    const-string p0, "/Local/RecycleAlbum"

    return-object p0

    .line 599
    :cond_26
    const-class v0, Lcom/oplus/aiunit/vision/a38;

    .line 601
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 611
    const-string p0, "/Local/CloudHistoryDeleteAlbum"

    return-object p0

    .line 614
    :cond_27
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/f;

    .line 616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 626
    const-string p0, "/Local/DolbyAlbum"

    return-object p0

    .line 629
    :cond_28
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/k;

    .line 631
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 641
    const-string p0, "/Local/OliveAlbum"

    return-object p0

    .line 644
    :cond_29
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/t;

    .line 646
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 656
    const-string p0, "/Local/GRAlbum"

    return-object p0

    .line 659
    :cond_2a
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/h;

    .line 661
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 671
    const-string p0, "/Local/GifAlbum"

    return-object p0

    .line 674
    :cond_2b
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/m;

    .line 676
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 686
    const-string p0, "/Local/PortraitBlurAlbum"

    return-object p0

    .line 689
    :cond_2c
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/n;

    .line 691
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 701
    const-string p0, "/Local/RawAlbum"

    return-object p0

    .line 704
    :cond_2d
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/e;

    .line 706
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 716
    const-string p0, "/Local/CShotAlbum"

    return-object p0

    .line 719
    :cond_2e
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/l;

    .line 721
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 731
    const-string p0, "/Local/PanoramaAlbum"

    return-object p0

    .line 734
    :cond_2f
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/j;

    .line 736
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 746
    const-string p0, "/Local/MultiCamera"

    return-object p0

    .line 749
    :cond_30
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/g;

    .line 751
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 761
    const-string p0, "/Local/FastVideoAlbum"

    return-object p0

    .line 764
    :cond_31
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/o;

    .line 766
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 776
    const-string p0, "/Local/SlowMotionAlbum"

    return-object p0

    .line 779
    :cond_32
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/local/set/i;

    .line 781
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 791
    const-string p0, "/Local/LogVideoAlbum"

    return-object p0

    .line 794
    :cond_33
    const-class v0, Lcom/oplus/aiunit/vision/tzp;

    .line 796
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 806
    const-string p0, "/Nas/NasAlbumSet"

    return-object p0

    .line 809
    :cond_34
    const-class v0, Lcom/oplus/aiunit/vision/xwp;

    .line 811
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 815
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    .line 821
    const-string p0, "/Nas/NasAlbum"

    return-object p0

    .line 824
    :cond_35
    const-string p0, ""

    return-object p0
.end method
