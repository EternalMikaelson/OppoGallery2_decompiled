.class public final Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
.super Ljava/lang/Object;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;,
        Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;,
        Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;,
        Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;,
        Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/logging/Logger;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/w4p;

.field public final b:Lcom/oplus/aiunit/vision/wdb;

.field public volatile c:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/oplus/aiunit/vision/ph00;

.field public final f:Ljava/util/HashSet;

.field public final g:Lcom/oplus/aiunit/vision/rh00;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x36

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "9"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->k:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x56

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x34

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x37

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x3e

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x30

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x31

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x32

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x33

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x35

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x38

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v9, 0x39

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v10, Ljava/util/HashMap;

    .line 183
    .line 184
    const/16 v11, 0x28

    .line 185
    .line 186
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/16 v11, 0x41

    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/16 v11, 0x42

    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/16 v12, 0x43

    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x44

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x45

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x46

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/16 v2, 0x47

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x48

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x49

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x4a

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x4b

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/16 v2, 0x4c

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x4d

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x4e

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const/16 v2, 0x4f

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x50

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x51

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x52

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x53

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x54

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x55

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x57

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x58

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const/16 v1, 0x59

    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const/16 v1, 0x5a

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->m:Ljava/util/Map;

    .line 426
    .line 427
    new-instance v2, Ljava/util/HashMap;

    .line 428
    .line 429
    const/16 v3, 0x64

    .line 430
    .line 431
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sput-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n:Ljava/util/Map;

    .line 445
    .line 446
    new-instance v2, Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    const/16 v3, 0x2b

    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const/16 v3, 0x2a

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const/16 v3, 0x23

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sput-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l:Ljava/util/Map;

    .line 486
    .line 487
    new-instance v2, Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_0

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/Character;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x2d

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const v1, 0xff0d

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const/16 v1, 0x2010

    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const/16 v1, 0x2011

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const/16 v1, 0x2012

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const/16 v1, 0x2013

    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const/16 v1, 0x2014

    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x2015

    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const/16 v1, 0x2212

    .line 640
    .line 641
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const/16 v0, 0x2f

    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const v1, 0xff0f

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x20

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const/16 v1, 0x3000

    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const/16 v1, 0x2060

    .line 706
    .line 707
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x2e

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const v1, 0xff0e

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o:Ljava/util/Map;

    .line 750
    .line 751
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 752
    .line 753
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 754
    .line 755
    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->m:Ljava/util/Map;

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const-string v3, "[, \\[\\]]"

    .line 776
    .line 777
    const-string v4, ""

    .line 778
    .line 779
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const-string v1, "[+\uff0b]+"

    .line 814
    .line 815
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p:Ljava/util/regex/Pattern;

    .line 820
    .line 821
    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 822
    .line 823
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->q:Ljava/util/regex/Pattern;

    .line 828
    .line 829
    const-string v1, "(\\p{Nd})"

    .line 830
    .line 831
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r:Ljava/util/regex/Pattern;

    .line 836
    .line 837
    const-string v1, "[+\uff0b\\p{Nd}]"

    .line 838
    .line 839
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->s:Ljava/util/regex/Pattern;

    .line 844
    .line 845
    const-string v1, "[\\\\/] *x"

    .line 846
    .line 847
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t:Ljava/util/regex/Pattern;

    .line 852
    .line 853
    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 854
    .line 855
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->u:Ljava/util/regex/Pattern;

    .line 860
    .line 861
    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    .line 862
    .line 863
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->v:Ljava/util/regex/Pattern;

    .line 868
    .line 869
    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    .line 870
    .line 871
    const-string v2, "\\p{Nd}]*"

    .line 872
    .line 873
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/4 v2, 0x1

    .line 878
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c(Z)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const/4 v3, 0x0

    .line 883
    invoke-static {v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c(Z)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    sput-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->w:Ljava/lang/String;

    .line 888
    .line 889
    const-string v3, "^\\+(\\p{Nd}|[\\-\\.\\(\\)]?)*\\p{Nd}(\\p{Nd}|[\\-\\.\\(\\)]?)*$"

    .line 890
    .line 891
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    sput-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->x:Ljava/util/regex/Pattern;

    .line 896
    .line 897
    const-string v3, "\\p{Nd}"

    .line 898
    .line 899
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    const-string v4, "["

    .line 904
    .line 905
    const-string v5, "]+((\\-)*["

    .line 906
    .line 907
    const-string v6, "])*"

    .line 908
    .line 909
    invoke-static {v4, v3, v5, v3, v6}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-static {v4, v0, v5, v3, v6}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string v4, "^("

    .line 920
    .line 921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v4, "\\.)*"

    .line 928
    .line 929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v0, "\\.?$"

    .line 936
    .line 937
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->y:Ljava/util/regex/Pattern;

    .line 949
    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v3, "(?:"

    .line 953
    .line 954
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v4, ")$"

    .line 961
    .line 962
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->z:Ljava/util/regex/Pattern;

    .line 974
    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v1, ")?"

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->A:Ljava/util/regex/Pattern;

    .line 1003
    .line 1004
    const-string v0, "(\\D+)"

    .line 1005
    .line 1006
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->B:Ljava/util/regex/Pattern;

    .line 1011
    .line 1012
    const-string v0, "(\\$\\d)"

    .line 1013
    .line 1014
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->C:Ljava/util/regex/Pattern;

    .line 1019
    .line 1020
    const-string v0, "\\(?\\$1\\)?"

    .line 1021
    .line 1022
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->D:Ljava/util/regex/Pattern;

    .line 1027
    .line 1028
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/w4p;Lcom/oplus/aiunit/vision/wdb;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ph00;

    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ph00;-><init>()V

    .line 9
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e:Lcom/oplus/aiunit/vision/ph00;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f:Ljava/util/HashSet;

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/rh00;

    const/16 v1, 0x64

    .line 24
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rh00;-><init>(I)V

    .line 27
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g:Lcom/oplus/aiunit/vision/rh00;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/HashSet;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a:Lcom/oplus/aiunit/vision/w4p;

    .line 47
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b:Lcom/oplus/aiunit/vision/wdb;

    .line 49
    iput-object p3, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d:Ljava/util/HashMap;

    .line 51
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    .line 63
    const-string v0, "001"

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 72
    check-cast p2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i:Ljava/util/HashSet;

    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/HashSet;

    .line 111
    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/HashSet;

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 125
    const-string/jumbo p2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    .line 127
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j:Ljava/util/logging/Logger;

    .line 129
    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 132
    :cond_2
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f:Ljava/util/HashSet;

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 138
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/Collection;

    .line 144
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 3

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setCountryCode(I)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNationalNumber()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setNationalNumber(J)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setExtension(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setItalianLeadingZero(Z)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNumberOfLeadingZeros()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setNumberOfLeadingZeros(I)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ";ext="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 10
    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|anexo)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "#?"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "[ \u00a0\\t,]*(?:[x\uff58#\uff03~\uff5e]|int|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 53
    invoke-static {v4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    const-string v6, "[- ]+"

    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 75
    invoke-static {v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v6, "#"

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string/jumbo v6, "|"

    .line 93
    invoke-static {v0, v6, v2, v6, v3}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "[ \u00a0\\t]*(?:,{2}|;)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 107
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 112
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "[ \u00a0\\t]*(?:,)+[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v0, v6, p0, v6, v1}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/sv3;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sv3;-><init>(Landroid/content/res/AssetManager;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/wdb;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/wdb;-><init>(Lcom/oplus/aiunit/vision/t4p;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/w4p;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wdb;->a:Lcom/oplus/aiunit/vision/u4p;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wdb;->b:Lcom/oplus/aiunit/vision/wnp;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/w4p;-><init>(Lcom/oplus/aiunit/vision/wnp;Lcom/oplus/aiunit/vision/sv3;Lcom/oplus/aiunit/vision/u4p;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/lka;->a()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, p0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;-><init>(Lcom/oplus/aiunit/vision/w4p;Lcom/oplus/aiunit/vision/wdb;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "context could not be null."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "(\\p{Nd}{1,"

    .line 3
    const-string/jumbo v1, "})"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNumberOfLeadingZeros()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNumberOfLeadingZeros()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [C

    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNationalNumber()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static j(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getGeneralDesc()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getVoicemail()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getUan()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getPager()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getPersonalNumber()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getVoip()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getSharedCost()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_6
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getFixedLine()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_7
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getMobile()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_8
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getTollFree()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_9
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getPremiumRate()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasExtension()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasExtension()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;->NO_MATCH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->exactlySameAs(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;->EXACT_MATCH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNationalNumber()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNationalNumber()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    :cond_2
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;->SHORT_NSN_MATCH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;->NO_MATCH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setCountryCode(I)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->exactlySameAs(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;->NSN_MATCH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNationalNumber()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNationalNumber()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;->NO_MATCH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    :goto_0
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;->SHORT_NSN_MATCH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 140
    .line 141
    return-object p0
.end method

.method public static s(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->v:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Character;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static t(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static v(ILio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x2b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 22
    :cond_0
    const-string p1, "-"

    .line 24
    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 36
    const-string/jumbo p1, "tel:"

    .line 38
    invoke-virtual {p0, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 42
    :cond_1
    const-string p1, " "

    .line 44
    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    .line 56
    :cond_2
    invoke-virtual {p2, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static w(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLengthList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getGeneralDesc()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLengthList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLengthList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLengthLocalOnlyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne p2, v2, :cond_6

    .line 38
    .line 39
    sget-object p2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLengthCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLength(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq p2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->w(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_1
    sget-object p2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLengthCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLength(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v3, :cond_6

    .line 82
    .line 83
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLengthCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getGeneralDesc()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLengthList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLengthList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLengthLocalOnlyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    move-object v1, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLengthLocalOnlyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object v0, p1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p1, v3, :cond_7

    .line 153
    .line 154
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, p0, :cond_9

    .line 185
    .line 186
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    if-le p1, p0, :cond_a

    .line 190
    .line 191
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_a
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ge p1, p0, :cond_b

    .line 205
    .line 206
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-interface {v1, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_c
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 231
    .line 232
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getLeadingDigitsPatternCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g:Lcom/oplus/aiunit/vision/rh00;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getLeadingDigitsPattern(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/rh00;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getPattern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/rh00;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g:Lcom/oplus/aiunit/vision/rh00;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getPattern()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/rh00;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p3, p1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->C:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 55
    .line 56
    if-ne p3, p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->q:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const-string p0, ""

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "-"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a:Lcom/oplus/aiunit/vision/w4p;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "001"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4p;->a:Lcom/oplus/aiunit/vision/wnp;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/wnp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w4p;->b:Lcom/oplus/aiunit/vision/nt5;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nt5;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/p4p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/oplus/aiunit/vision/d5a;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d5a;->b:Lcom/oplus/aiunit/vision/cmn;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cmn;->b(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Missing metadata for region code "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Lio/michaelrocks/libphonenumber/android/MissingMetadataException;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lio/michaelrocks/libphonenumber/android/MissingMetadataException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, " region code is a non-geo entity"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public final h(ILjava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 2

    .line 1
    const-string v0, "001"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a:Lcom/oplus/aiunit/vision/w4p;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/lka;->a()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, " calling code belongs to a geo entity"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4p;->a:Lcom/oplus/aiunit/vision/wnp;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/wnp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w4p;->b:Lcom/oplus/aiunit/vision/nt5;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/nt5;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/p4p;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/oplus/aiunit/vision/d5a;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d5a;->a:Lcom/oplus/aiunit/vision/cmn;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/cmn;->b(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p2, "Missing metadata for country code "

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Lio/michaelrocks/libphonenumber/android/MissingMetadataException;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lio/michaelrocks/libphonenumber/android/MissingMetadataException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getGeneralDesc()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getPremiumRate()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getTollFree()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getSharedCost()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->SHARED_COST:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getVoip()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->VOIP:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getPersonalNumber()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PERSONAL_NUMBER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getPager()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PAGER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getUan()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UAN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getVoicemail()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->VOICEMAIL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getFixedLine()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getSameMobileAndFixedLinePattern()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getMobile()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_b
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getSameMobileAndFixedLinePattern()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getMobile()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_c
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 173
    .line 174
    return-object p0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ZZ"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final m(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string p1, "Missing/invalid country_code ("

    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasLeadingDigits()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g:Lcom/oplus/aiunit/vision/rh00;

    .line 82
    .line 83
    invoke-virtual {v3}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getLeadingDigits()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/rh00;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0, p1, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->k(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 107
    .line 108
    if-eq v3, v4, :cond_2

    .line 109
    .line 110
    :goto_0
    return-object v1

    .line 111
    :cond_4
    return-object v2
.end method

.method public final o(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getPossibleLengthList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e:Lcom/oplus/aiunit/vision/ph00;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ph00;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final p(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->m(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h(ILjava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const-string v3, "001"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getCountryCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Invalid region code: "

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->k(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 57
    .line 58
    if-eq p0, p1, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final q(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;ZLio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getInternationalPrefix()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "NonMatch"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->s(Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g:Lcom/oplus/aiunit/vision/rh00;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/rh00;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->s(Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "0"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_IDD:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    sget-object p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 125
    .line 126
    :goto_2
    if-eqz p4, :cond_6

    .line 127
    .line 128
    invoke-virtual {p5, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setCountryCodeSource(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object v2, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 132
    .line 133
    if-eq p1, v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x2

    .line 140
    if-le p1, p2, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/16 p2, 0x30

    .line 153
    .line 154
    if-ne p1, p2, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_3
    const/4 p2, 0x3

    .line 162
    if-gt v3, p2, :cond_9

    .line 163
    .line 164
    if-gt v3, p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-eqz p4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move v1, p2

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p5, v1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setCountryCode(I)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_a
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 205
    .line 206
    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 207
    .line 208
    const-string p2, "Country calling code supplied was not recognised."

    .line 209
    .line 210
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_b
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 215
    .line 216
    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->TOO_SHORT_AFTER_IDD:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 217
    .line 218
    const-string p2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 219
    .line 220
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_c
    if-eqz p2, :cond_10

    .line 225
    .line 226
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getCountryCode()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getGeneralDesc()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-virtual {p0, v4, p2, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e:Lcom/oplus/aiunit/vision/ph00;

    .line 266
    .line 267
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/ph00;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_d

    .line 272
    .line 273
    invoke-virtual {p0, v4, v2}, Lcom/oplus/aiunit/vision/ph00;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_e

    .line 278
    .line 279
    :cond_d
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 280
    .line 281
    invoke-static {v0, p2, p0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->w(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sget-object p2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 286
    .line 287
    if-ne p0, p2, :cond_10

    .line 288
    .line 289
    :cond_e
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    if-eqz p4, :cond_f

    .line 293
    .line 294
    sget-object p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 295
    .line 296
    invoke-virtual {p5, p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setCountryCodeSource(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-virtual {p5, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setCountryCode(I)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 300
    .line 301
    .line 302
    return p1

    .line 303
    :cond_10
    invoke-virtual {p5, v1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setCountryCode(I)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 304
    .line 305
    .line 306
    return v1
.end method

.method public final r(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getNationalPrefixForParsing()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g:Lcom/oplus/aiunit/vision/rh00;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/rh00;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getGeneralDesc()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e:Lcom/oplus/aiunit/vision/ph00;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v3}, Lcom/oplus/aiunit/vision/ph00;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getNationalPrefixTransformRule()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2, v3}, Lcom/oplus/aiunit/vision/ph00;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz p3, :cond_3

    .line 96
    .line 97
    if-le v5, v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, v2, p0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    return v6

    .line 118
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p2, v3}, Lcom/oplus/aiunit/vision/ph00;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-eqz p3, :cond_6

    .line 136
    .line 137
    if-lez v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    return v6

    .line 160
    :cond_7
    :goto_1
    return v2
.end method

.method public final u(Ljava/lang/CharSequence;Ljava/lang/String;ZZLio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)V
    .locals 12

    move-object/from16 v6, p5

    if-eqz p1, :cond_24

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_23

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string v1, ""

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v0, 0xf

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    const/16 v5, 0x3b

    .line 7
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v3, :cond_2

    .line 8
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_22

    .line 11
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->y:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_4
    :goto_1
    const/4 v7, 0x0

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_5

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    const-string/jumbo v3, "tel:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_6
    move v3, v7

    .line 16
    :goto_2
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 17
    :cond_7
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    sget-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {v0, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    :cond_8
    sget-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {v0, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 26
    :cond_a
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    :goto_4
    const-string v0, ";isub="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 29
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->A:Ljava/util/regex/Pattern;

    const/4 v8, 0x2

    if-ge v0, v8, :cond_c

    move v0, v7

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_21

    const/4 v9, 0x1

    .line 32
    sget-object v10, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p:Ljava/util/regex/Pattern;

    if-eqz p4, :cond_f

    if-eqz p2, :cond_d

    .line 33
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v9

    goto :goto_6

    :cond_d
    move v0, v7

    :goto_6
    if-nez v0, :cond_f

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 36
    :cond_e
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const-string p2, "Missing or invalid default region."

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    if-eqz p3, :cond_10

    .line 37
    invoke-virtual {v6, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setRawInput(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 38
    :cond_10
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->z:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v2, v7, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v8, :cond_11

    move v0, v7

    goto :goto_8

    .line 41
    :cond_11
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    move v3, v9

    :goto_9
    if-gt v3, v0, :cond_13

    .line 44
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 47
    :cond_13
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_14

    .line 48
    invoke-virtual {v6, v1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setExtension(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 49
    :cond_14
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move v5, p3

    .line 51
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->q(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;ZLio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)I

    move-result p1
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    move-object/from16 v6, p5

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v11, v2

    move-object p1, v0

    .line 52
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->getErrorType()Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    move-result-object v1

    sget-object v2, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    if-ne v1, v2, :cond_20

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v5, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->q(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;ZLio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)I

    move-result p1

    if-eqz p1, :cond_1f

    :goto_b
    if-eqz p1, :cond_15

    .line 56
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 58
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h(ILjava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v3

    goto :goto_c

    .line 59
    :cond_15
    invoke-static {v11}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->s(Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_16

    .line 60
    invoke-virtual {v3}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getCountryCode()I

    move-result p1

    .line 61
    invoke-virtual {v6, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setCountryCode(I)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    goto :goto_c

    :cond_16
    if-eqz p3, :cond_17

    .line 62
    invoke-virtual {v6}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->clearCountryCodeSource()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 63
    :cond_17
    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const-string p2, "The string supplied is too short to be a phone number."

    if-lt p1, v8, :cond_1e

    if-eqz v3, :cond_19

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0, v0, v3, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z

    .line 67
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    invoke-static {v0, v3, p0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->w(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    move-result-object p0

    .line 68
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    if-eq p0, v1, :cond_19

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    if-eq p0, v1, :cond_19

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    if-eq p0, v1, :cond_19

    if-eqz p3, :cond_18

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_18

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setPreferredDomesticCarrierCode(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    :cond_18
    move-object v4, v0

    .line 71
    :cond_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v8, :cond_1d

    const/16 p1, 0x11

    if-gt p0, p1, :cond_1c

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-le p0, v9, :cond_1b

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_1b

    .line 73
    invoke-virtual {v6, v9}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setItalianLeadingZero(Z)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move p0, v9

    .line 74
    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v9

    if-ge p0, p2, :cond_1a

    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, p1, :cond_1a

    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_1a
    if-eq p0, v9, :cond_1b

    .line 76
    invoke-virtual {v6, p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setNumberOfLeadingZeros(I)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 77
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setNationalNumber(J)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    return-void

    .line 78
    :cond_1c
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const-string p2, "The string supplied is too long to be a phone number."

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_1d
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->TOO_SHORT_NSN:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1e
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->TOO_SHORT_NSN:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_1f
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const-string p2, "Could not interpret numbers after plus-sign."

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_20
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->getErrorType()Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_21
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const-string p2, "The string supplied did not seem to be a phone number."

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_22
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const-string p2, "The phone-context value is invalid."

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_23
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const-string p2, "The string supplied was too long to parse."

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_24
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const-string p2, "The phone number supplied was null."

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0
.end method
