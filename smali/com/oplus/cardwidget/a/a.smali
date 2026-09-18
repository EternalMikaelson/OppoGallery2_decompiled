.class public final Lcom/oplus/cardwidget/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/oplus/cardwidget/a/a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/a/a;->a:Lcom/oplus/cardwidget/a/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    const-string v0, "Object of the same class ["

    .line 2
    .line 3
    const-string v1, "Object of the same class ["

    .line 4
    .line 5
    const-string v2, "Factory of the same class ["

    .line 6
    .line 7
    const-string v3, "Object of the same class ["

    .line 8
    .line 9
    const-string v4, "Object of the same class ["

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-boolean v5, Lcom/oplus/cardwidget/a/a;->b:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 17
    .line 18
    const-string v1, "GlobalDIConfig"

    .line 19
    .line 20
    const-string v2, "GlobalDIConfig hadInitial return."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v5, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 31
    .line 32
    const-string v6, "GlobalDIConfig"

    .line 33
    .line 34
    const-string/jumbo v7, "initial...start"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 41
    .line 42
    sget-object v7, Lcom/oplus/cardwidget/a/a$e;->a:Lcom/oplus/cardwidget/a/a$e;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-class v9, Lcom/oplus/aiunit/vision/o7c0;

    .line 49
    .line 50
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v4, Lcom/oplus/aiunit/vision/o7c0;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "] type are injected"

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v6}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-class v8, Lcom/oplus/aiunit/vision/o7c0;

    .line 96
    .line 97
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v9, Lcom/oplus/cardwidget/a/a$a;

    .line 102
    .line 103
    invoke-direct {v9, v7}, Lcom/oplus/cardwidget/a/a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v4, Lcom/oplus/cardwidget/a/a$f;->a:Lcom/oplus/cardwidget/a/a$f;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-class v8, Lcom/oplus/aiunit/vision/u5c0;

    .line 120
    .line 121
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v3, Lcom/oplus/aiunit/vision/u5c0;

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "] type are injected"

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v6, v3}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v6}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-class v7, Lcom/oplus/aiunit/vision/u5c0;

    .line 167
    .line 168
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v8, Lcom/oplus/cardwidget/a/a$b;

    .line 173
    .line 174
    invoke-direct {v8, v4}, Lcom/oplus/cardwidget/a/a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v3, Lcom/oplus/cardwidget/a/a$g;->a:Lcom/oplus/cardwidget/a/a$g;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/oplus/channel/client/utils/ClientDI;->getFactoryInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-class v7, Lcom/oplus/aiunit/vision/m6c0;

    .line 191
    .line 192
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-class v2, Lcom/oplus/aiunit/vision/m6c0;

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, "] type are injected"

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v6, v2}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {v6}, Lcom/oplus/channel/client/utils/ClientDI;->getFactoryInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-class v4, Lcom/oplus/aiunit/vision/m6c0;

    .line 238
    .line 239
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v2, Lcom/oplus/cardwidget/a/a$h;->a:Lcom/oplus/cardwidget/a/a$h;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-class v4, Lcom/oplus/aiunit/vision/n5c0;

    .line 253
    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-class v1, Lcom/oplus/aiunit/vision/n5c0;

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, "] type are injected"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v6, v1}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    invoke-virtual {v6}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-class v3, Lcom/oplus/aiunit/vision/n5c0;

    .line 300
    .line 301
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Lcom/oplus/cardwidget/a/a$c;

    .line 306
    .line 307
    invoke-direct {v4, v2}, Lcom/oplus/cardwidget/a/a$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :goto_3
    sget-object v1, Lcom/oplus/cardwidget/a/a$i;->a:Lcom/oplus/cardwidget/a/a$i;

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-class v3, Lcom/oplus/aiunit/vision/e4c0;

    .line 324
    .line 325
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-class v0, Lcom/oplus/aiunit/vision/e4c0;

    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, "] type are injected"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v0}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_5
    invoke-virtual {v6}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-class v2, Lcom/oplus/aiunit/vision/e4c0;

    .line 371
    .line 372
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Lcom/oplus/cardwidget/a/a$d;

    .line 377
    .line 378
    invoke-direct {v3, v1}, Lcom/oplus/cardwidget/a/a$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :goto_4
    const/4 v0, 0x1

    .line 389
    sput-boolean v0, Lcom/oplus/cardwidget/a/a;->b:Z

    .line 390
    .line 391
    const-string v0, "GlobalDIConfig"

    .line 392
    .line 393
    const-string/jumbo v1, "initial...end"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    .line 398
    .line 399
    monitor-exit p0

    .line 400
    return-void

    .line 401
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    throw v0
.end method
