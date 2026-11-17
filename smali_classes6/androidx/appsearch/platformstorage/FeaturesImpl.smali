.class final Landroidx/appsearch/platformstorage/FeaturesImpl;
.super Ljava/lang/Object;
.source "FeaturesImpl.java"

# interfaces
.implements Landroidx/appsearch/app/Features;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/platformstorage/FeaturesImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMaxIndexedProperties()I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/16 v1, 0x21

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appsearch/platformstorage/FeaturesImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v4, 0x14503200

    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v4

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v3
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "JOIN_SPEC_AND_QUALIFIED_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x23

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sparse-switch v6, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v6, "SET_SCHEMA_REQUEST_SET_PUBLICLY_VISIBLE"

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v5, 0x1d

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v6, "SEARCH_SPEC_ADD_FILTER_PROPERTIES"

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v5, 0x1c

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v6, "SEARCH_SPEC_RANKING_FUNCTION_FILTER_BY_RANGE"

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v5, 0x1b

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v6, "NUMERIC_SEARCH"

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v5, 0x1a

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v6, "SEARCH_SUGGESTION"

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v5, 0x19

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v6, "SEARCH_SPEC_PROPERTY_WEIGHTS"

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v5, 0x18

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v6, "SEARCH_SPEC_RANKING_FUNCTION_MAX_MIN_OR_DEFAULT"

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v5, 0x17

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v6, "INDEXER_MOBILE_APPLICATIONS"

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v5, 0x16

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v6, "GLOBAL_SEARCH_SESSION_GET_BY_ID"

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v5, 0x15

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v6, "VERBATIM_SEARCH"

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v5, 0x14

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v6, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v5, 0x13

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v6, "SEARCH_RESULT_MATCH_INFO_SUBMATCH"

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v5, 0x12

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v6, "SEARCH_RESULT_PARENT_TYPES"

    .line 191
    .line 192
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v5, 0x11

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v6, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS"

    .line 205
    .line 206
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const/16 v5, 0x10

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v6, "SCHEMA_ADD_INDEXABLE_NESTED_PROPERTIES"

    .line 219
    .line 220
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_e

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    const/16 v5, 0xf

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v6, "SET_SCHEMA_REQUEST_ADD_SCHEMA_TYPE_VISIBLE_TO_CONFIG"

    .line 233
    .line 234
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    const/16 v5, 0xe

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_10
    const-string v6, "LIST_FILTER_QUERY_LANGUAGE"

    .line 247
    .line 248
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_10

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    const/16 v5, 0xd

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_11
    const-string v6, "TOKENIZER_TYPE_RFC822"

    .line 261
    .line 262
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_11

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_11
    const/16 v5, 0xc

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_12
    const-string v6, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK"

    .line 275
    .line 276
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_12

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_12
    const/16 v5, 0xb

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_13
    const-string v6, "SET_SCHEMA_CIRCULAR_REFERENCES"

    .line 289
    .line 290
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_13

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    const/16 v5, 0xa

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_14

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_14
    const/16 v5, 0x9

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_15
    const-string v6, "SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA"

    .line 315
    .line 316
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_15

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_15
    const/16 v5, 0x8

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_16
    const-string v6, "ADD_PERMISSIONS_AND_GET_VISIBILITY"

    .line 329
    .line 330
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_16

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_16
    const/4 v5, 0x7

    .line 338
    goto :goto_0

    .line 339
    :sswitch_17
    const-string v6, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION"

    .line 340
    .line 341
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_17

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_17
    const/4 v5, 0x6

    .line 349
    goto :goto_0

    .line 350
    :sswitch_18
    const-string v6, "SCHEMA_EMBEDDING_PROPERTY_CONFIG"

    .line 351
    .line 352
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_18

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_18
    const/4 v5, 0x5

    .line 360
    goto :goto_0

    .line 361
    :sswitch_19
    const-string v6, "SCHEMA_ADD_PARENT_TYPE"

    .line 362
    .line 363
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_19

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_19
    const/4 v5, 0x4

    .line 371
    goto :goto_0

    .line 372
    :sswitch_1a
    const-string v6, "ENTERPRISE_GLOBAL_SEARCH_SESSION"

    .line 373
    .line 374
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_1a

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_1a
    const/4 v5, 0x3

    .line 382
    goto :goto_0

    .line 383
    :sswitch_1b
    const-string v6, "SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG"

    .line 384
    .line 385
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_1b

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_1b
    const/4 v5, 0x2

    .line 393
    goto :goto_0

    .line 394
    :sswitch_1c
    const-string v6, "GLOBAL_SEARCH_SESSION_GET_SCHEMA"

    .line 395
    .line 396
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_1c

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_1c
    move v5, v2

    .line 404
    goto :goto_0

    .line 405
    :sswitch_1d
    const-string v6, "SEARCH_AND_CLICK_ACCUMULATOR"

    .line 406
    .line 407
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_1d

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_1d
    move v5, v1

    .line 415
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 416
    .line 417
    .line 418
    return v1

    .line 419
    :pswitch_0
    if-ge v3, v4, :cond_1f

    .line 420
    .line 421
    iget-object p0, p0, Landroidx/appsearch/platformstorage/FeaturesImpl;->mContext:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    .line 424
    .line 425
    .line 426
    move-result-wide p0

    .line 427
    const-wide/32 v3, 0x14e741e0

    .line 428
    .line 429
    .line 430
    cmp-long p0, p0, v3

    .line 431
    .line 432
    if-ltz p0, :cond_1e

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_1e
    return v1

    .line 436
    :cond_1f
    :goto_1
    return v2

    .line 437
    :pswitch_1
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_21

    .line 442
    .line 443
    iget-object p0, p0, Landroidx/appsearch/platformstorage/FeaturesImpl;->mContext:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    .line 446
    .line 447
    .line 448
    move-result-wide p0

    .line 449
    const-wide/32 v3, 0x14ed8b7c

    .line 450
    .line 451
    .line 452
    cmp-long p0, p0, v3

    .line 453
    .line 454
    if-ltz p0, :cond_20

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_20
    return v1

    .line 458
    :cond_21
    :goto_2
    return v2

    .line 459
    :pswitch_2
    const/16 p0, 0x22

    .line 460
    .line 461
    if-lt v3, p0, :cond_22

    .line 462
    .line 463
    return v2

    .line 464
    :cond_22
    return v1

    .line 465
    :pswitch_3
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    return p0

    .line 470
    :pswitch_4
    if-lt v3, v4, :cond_23

    .line 471
    .line 472
    return v2

    .line 473
    :cond_23
    return v1

    .line 474
    :pswitch_5
    return v2

    .line 475
    :pswitch_6
    invoke-virtual {p0, v0}, Landroidx/appsearch/platformstorage/FeaturesImpl;->isFeatureSupported(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    return p0

    .line 480
    nop

    .line 481
    :sswitch_data_0
    .sparse-switch
        -0x7ef43fd0 -> :sswitch_1d
        -0x7ec75d72 -> :sswitch_1c
        -0x76a24718 -> :sswitch_1b
        -0x6f780b63 -> :sswitch_1a
        -0x6e14a3ad -> :sswitch_19
        -0x654cf93a -> :sswitch_18
        -0x5d29912f -> :sswitch_17
        -0x5b2b8184 -> :sswitch_16
        -0x596de247 -> :sswitch_15
        -0x57988c0b -> :sswitch_14
        -0x50cf9959 -> :sswitch_13
        -0x4c7ffb4a -> :sswitch_12
        -0x387ac71a -> :sswitch_11
        -0x36bbe02b -> :sswitch_10
        -0x30bbc75d -> :sswitch_f
        -0x15e52c54 -> :sswitch_e
        -0x106706c1 -> :sswitch_d
        -0x69f5fb1 -> :sswitch_c
        -0x692374f -> :sswitch_b
        0x109d42f7 -> :sswitch_a
        0x21a7bfd1 -> :sswitch_9
        0x244e2776 -> :sswitch_8
        0x28e7c640 -> :sswitch_7
        0x4e63d99e -> :sswitch_6
        0x5789551e -> :sswitch_5
        0x589198fb -> :sswitch_4
        0x5f1d7b3a -> :sswitch_3
        0x602f846b -> :sswitch_2
        0x62b4538f -> :sswitch_1
        0x76b96157 -> :sswitch_0
    .end sparse-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
