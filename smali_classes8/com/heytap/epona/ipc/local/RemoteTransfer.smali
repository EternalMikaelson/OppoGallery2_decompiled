.class public Lcom/heytap/epona/ipc/local/RemoteTransfer;
.super Lcom/heytap/epona/IRemoteTransfer$Stub;
.source "RemoteTransfer.java"


# static fields
.field public static final APP_PLATFORM_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.appplatform"

.field private static final TAG:Ljava/lang/String; = "RemoteTransfer"

.field private static volatile sInstance:Lcom/heytap/epona/ipc/local/RemoteTransfer;


# instance fields
.field private mTransferCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/epona/IRemoteTransfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/epona/IRemoteTransfer$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/epona/ipc/local/RemoteTransfer;->mTransferCache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/heytap/epona/ipc/local/RemoteTransfer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/epona/ipc/local/RemoteTransfer;->lambda$findRemoteTransfer$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/heytap/epona/ITransferCallback;Lcom/heytap/epona/Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/heytap/epona/ipc/local/RemoteTransfer;->lambda$asyncCall$0(Lcom/heytap/epona/ITransferCallback;Lcom/heytap/epona/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkEponaPermission(Lcom/heytap/epona/Request;)Z
    .locals 48

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b3f;->d:Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b3f;->d:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/epona/Request;->getComponentName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/epona/Request;->getActionName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/xot;->a()Lcom/oplus/aiunit/vision/xot;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v7, 0x3e8

    .line 43
    .line 44
    if-ne v0, v7, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget-object v0, v6, Lcom/oplus/aiunit/vision/xot;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v9, ""

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    array-length v10, v7

    .line 70
    if-ne v10, v2, :cond_1

    .line 71
    .line 72
    aget-object v0, v7, v1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string v7, ":"

    .line 76
    .line 77
    const-string v10, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v11, v9

    .line 96
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 107
    .line 108
    :try_start_0
    iget v12, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 109
    .line 110
    if-ne v12, v8, :cond_2

    .line 111
    .line 112
    iget-object v12, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    array-length v13, v12

    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    aget-object v11, v12, v1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v11, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v13, "get exception "

    .line 144
    .line 145
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move-object v0, v11

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v0, v9

    .line 166
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Epona Authentication Failed Cause Component Empty : "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_21

    .line 190
    .line 191
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Epona Authentication Failed Cause ActionName Empty : "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_21

    .line 215
    .line 216
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Epona Authentication Failed Cause Register Package Empty : "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_21

    .line 240
    .line 241
    :cond_8
    const-string v7, "Start epona verify Component : ["

    .line 242
    .line 243
    const-string v8, "] action : ["

    .line 244
    .line 245
    const-string v10, "] register pacage : ["

    .line 246
    .line 247
    invoke-static {v7, v4, v8, v5, v10}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v8, "] caller pacakge : ["

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v8, "]"

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v6, Lcom/oplus/aiunit/vision/xot;->c:Lcom/oplus/aiunit/vision/k34;

    .line 275
    .line 276
    iget-object v7, v7, Lcom/oplus/aiunit/vision/k34;->c:Ljava/lang/String;

    .line 277
    .line 278
    const-string v10, "728E6B5E6D3FAA00E2DE12CC464D027BFFE2DD87329967F72028F2FD13C122E9"

    .line 279
    .line 280
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_9

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v3, "Epona verity SUCCESS cause local version, Caller Package ["

    .line 289
    .line 290
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    move v1, v2

    .line 307
    goto/16 :goto_21

    .line 308
    .line 309
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_a

    .line 314
    .line 315
    const-string v0, "Get caller package is null"

    .line 316
    .line 317
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v6, Lcom/oplus/aiunit/vision/xot;->b:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    array-length v7, v0

    .line 337
    if-lez v7, :cond_b

    .line 338
    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v10, "Get UID ["

    .line 342
    .line 343
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v10, "] PID ["

    .line 354
    .line 355
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v10, "] Packages ["

    .line 366
    .line 367
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v7}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    aget-object v0, v0, v1

    .line 388
    .line 389
    :cond_a
    move-object v12, v0

    .line 390
    goto :goto_4

    .line 391
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "Get packages Error : Calling pid ["

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, "] Calling uid ["

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_21

    .line 428
    .line 429
    :goto_4
    iget-object v0, v6, Lcom/oplus/aiunit/vision/xot;->b:Landroid/content/Context;

    .line 430
    .line 431
    const-string v7, "SHA256"

    .line 432
    .line 433
    invoke-static {v0, v7, v12}, Lcom/oplus/aiunit/vision/hs7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget-object v0, v6, Lcom/oplus/aiunit/vision/xot;->c:Lcom/oplus/aiunit/vision/k34;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k34;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v1, "Epona verity SUCCESS Caller Package ["

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, "] is platform signature"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_c
    const-string v0, "com.heytap.appplatform"

    .line 472
    .line 473
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    const-string v11, "] ActionName : ["

    .line 478
    .line 479
    const-string v13, "] Component : ["

    .line 480
    .line 481
    const-string v14, " Caller : ["

    .line 482
    .line 483
    const-string v16, "FAILED"

    .line 484
    .line 485
    const-string v17, "SUCCESS"

    .line 486
    .line 487
    const-string v15, "Epona verity "

    .line 488
    .line 489
    if-eqz v10, :cond_29

    .line 490
    .line 491
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_d
    iget-object v3, v6, Lcom/oplus/aiunit/vision/xot;->c:Lcom/oplus/aiunit/vision/k34;

    .line 500
    .line 501
    iget-object v10, v3, Lcom/oplus/aiunit/vision/k34;->b:Landroid/content/Context;

    .line 502
    .line 503
    const-string v1, "AppPlatformKey"

    .line 504
    .line 505
    invoke-static {v10, v12, v1}, Lcom/oplus/aiunit/vision/kdt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v18

    .line 513
    const-string v2, "AppPlatformCode"

    .line 514
    .line 515
    const-string v20, "Start to get AppPlatformCode."

    .line 516
    .line 517
    if-eqz v18, :cond_e

    .line 518
    .line 519
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v10, v12, v2}, Lcom/oplus/aiunit/vision/kdt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_e
    move-object/from16 v18, v1

    .line 527
    .line 528
    move-object/from16 p1, v2

    .line 529
    .line 530
    move-object v2, v0

    .line 531
    const-string v1, "user"

    .line 532
    .line 533
    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/os/UserManager;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    move-object/from16 v21, v10

    .line 544
    .line 545
    if-nez v0, :cond_10

    .line 546
    .line 547
    const-string v0, "Not get data from db cause user is locked."

    .line 548
    .line 549
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v21, v1

    .line 553
    .line 554
    move-object/from16 v32, v4

    .line 555
    .line 556
    move-object/from16 v28, v8

    .line 557
    .line 558
    move-object/from16 v25, v9

    .line 559
    .line 560
    move-object/from16 v27, v11

    .line 561
    .line 562
    move-object/from16 v29, v13

    .line 563
    .line 564
    move-object/from16 v30, v14

    .line 565
    .line 566
    move-object/from16 v31, v15

    .line 567
    .line 568
    :cond_f
    const/16 v1, 0x3e9

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :cond_10
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/16 v10, 0x80

    .line 578
    .line 579
    invoke-virtual {v0, v12, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :catch_1
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    :goto_5
    invoke-static/range {v21 .. v21}, Lcom/heytap/shield/authcode/dao/AuthenticationDb;->b(Landroid/content/Context;)Lcom/heytap/shield/authcode/dao/AuthenticationDb;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v10}, Lcom/heytap/shield/authcode/dao/AuthenticationDb;->a()Lcom/oplus/aiunit/vision/y34;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-object/from16 v21, v1

    .line 603
    .line 604
    const-string v1, "SELECT * FROM a_e WHERE a_e.uid = (?)AND a_e.packageName = (?)AND a_e.capability_name = (?)AND a_e.auth_code = (?)"

    .line 605
    .line 606
    move-object/from16 v25, v9

    .line 607
    .line 608
    const/4 v9, 0x4

    .line 609
    invoke-static {v1, v9}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object/from16 v26, v10

    .line 614
    .line 615
    int-to-long v9, v0

    .line 616
    move-object/from16 v28, v8

    .line 617
    .line 618
    const/4 v8, 0x1

    .line 619
    invoke-virtual {v1, v8, v9, v10}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 620
    .line 621
    .line 622
    if-nez v12, :cond_11

    .line 623
    .line 624
    const/4 v8, 0x2

    .line 625
    invoke-virtual {v1, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_11
    const/4 v8, 0x2

    .line 630
    invoke-virtual {v1, v8, v12}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_6
    const-string v0, "APP_PLATFORM_CLIENT"

    .line 634
    .line 635
    const/4 v8, 0x3

    .line 636
    invoke-virtual {v1, v8, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    if-nez v2, :cond_12

    .line 640
    .line 641
    const/4 v0, 0x4

    .line 642
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 643
    .line 644
    .line 645
    :goto_7
    move-object/from16 v0, v26

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_12
    const/4 v0, 0x4

    .line 649
    invoke-virtual {v1, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :goto_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y34;->a:Lcom/heytap/shield/authcode/dao/AuthenticationDb_Impl;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    invoke-static {v0, v1, v2, v8}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    :try_start_2
    const-string v0, "id"

    .line 665
    .line 666
    invoke-static {v9, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const-string v2, "auth_code"

    .line 671
    .line 672
    invoke-static {v9, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const-string v10, "is_enable"

    .line 677
    .line 678
    invoke-static {v9, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    const-string v8, "uid"

    .line 683
    .line 684
    invoke-static {v9, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 688
    move-object/from16 v26, v1

    .line 689
    .line 690
    :try_start_3
    const-string v1, "packageName"

    .line 691
    .line 692
    invoke-static {v9, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    move-object/from16 v27, v11

    .line 697
    .line 698
    const-string v11, "capability_name"

    .line 699
    .line 700
    invoke-static {v9, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    move-object/from16 v29, v13

    .line 705
    .line 706
    const-string v13, "expiration"

    .line 707
    .line 708
    invoke-static {v9, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    move-object/from16 v30, v14

    .line 713
    .line 714
    const-string v14, "permission"

    .line 715
    .line 716
    invoke-static {v9, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    move-object/from16 v31, v15

    .line 721
    .line 722
    const-string v15, "last_update_time"

    .line 723
    .line 724
    invoke-static {v9, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    move-object/from16 v32, v4

    .line 729
    .line 730
    const-string v4, "cache_time"

    .line 731
    .line 732
    invoke-static {v9, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 737
    .line 738
    .line 739
    move-result v33

    .line 740
    if-eqz v33, :cond_14

    .line 741
    .line 742
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v35

    .line 746
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_13

    .line 751
    .line 752
    const/16 v36, 0x1

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_13
    const/16 v36, 0x0

    .line 756
    .line 757
    :goto_9
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 758
    .line 759
    .line 760
    move-result v37

    .line 761
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v38

    .line 765
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v39

    .line 769
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v40

    .line 773
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 774
    .line 775
    .line 776
    move-result-object v42

    .line 777
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v43

    .line 781
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v45

    .line 785
    new-instance v34, Lcom/oplus/aiunit/vision/z34;

    .line 786
    .line 787
    invoke-direct/range {v34 .. v46}, Lcom/oplus/aiunit/vision/z34;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;J[BJJ)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v1, v34

    .line 791
    .line 792
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    iput v0, v1, Lcom/oplus/aiunit/vision/z34;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :catchall_0
    move-exception v0

    .line 800
    goto/16 :goto_1f

    .line 801
    .line 802
    :cond_14
    const/4 v1, 0x0

    .line 803
    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v26 .. v26}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 807
    .line 808
    .line 809
    if-eqz v1, :cond_f

    .line 810
    .line 811
    new-instance v10, Lcom/oplus/aiunit/vision/o34;

    .line 812
    .line 813
    iget-object v0, v1, Lcom/oplus/aiunit/vision/z34;->h:[B

    .line 814
    .line 815
    const/16 v1, 0x3e9

    .line 816
    .line 817
    invoke-direct {v10, v12, v1, v0}, Lcom/oplus/aiunit/vision/o34;-><init>(Ljava/lang/String;I[B)V

    .line 818
    .line 819
    .line 820
    :goto_b
    iget-object v0, v3, Lcom/oplus/aiunit/vision/k34;->a:Landroid/util/LruCache;

    .line 821
    .line 822
    invoke-virtual {v0, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lcom/oplus/aiunit/vision/o34;

    .line 827
    .line 828
    if-eqz v10, :cond_16

    .line 829
    .line 830
    if-nez v0, :cond_15

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 834
    .line 835
    .line 836
    move-result-wide v2

    .line 837
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/o34;->d:J

    .line 838
    .line 839
    sub-long/2addr v2, v8

    .line 840
    const-wide/32 v8, 0x6ddd00

    .line 841
    .line 842
    .line 843
    cmp-long v2, v2, v8

    .line 844
    .line 845
    if-lez v2, :cond_17

    .line 846
    .line 847
    :cond_16
    :goto_c
    const/4 v0, 0x0

    .line 848
    goto :goto_d

    .line 849
    :cond_17
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o34;->f:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_18

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_18
    iget-object v2, v10, Lcom/oplus/aiunit/vision/o34;->c:[B

    .line 859
    .line 860
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o34;->c:[B

    .line 861
    .line 862
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    :goto_d
    if-eqz v0, :cond_1a

    .line 867
    .line 868
    iget-object v0, v6, Lcom/oplus/aiunit/vision/xot;->c:Lcom/oplus/aiunit/vision/k34;

    .line 869
    .line 870
    move-object/from16 v2, v32

    .line 871
    .line 872
    invoke-virtual {v0, v12, v2, v5}, Lcom/oplus/aiunit/vision/k34;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    move-object/from16 v3, v31

    .line 879
    .line 880
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    if-eqz v1, :cond_19

    .line 884
    .line 885
    move-object/from16 v3, v17

    .line 886
    .line 887
    :goto_e
    move-object/from16 v4, v29

    .line 888
    .line 889
    move-object/from16 v8, v30

    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_19
    move-object/from16 v3, v16

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :goto_f
    invoke-static {v0, v3, v8, v12, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-object/from16 v9, v27

    .line 902
    .line 903
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    move-object/from16 v10, v28

    .line 910
    .line 911
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_21

    .line 922
    .line 923
    :cond_1a
    move-object/from16 v9, v27

    .line 924
    .line 925
    move-object/from16 v10, v28

    .line 926
    .line 927
    move-object/from16 v4, v29

    .line 928
    .line 929
    move-object/from16 v8, v30

    .line 930
    .line 931
    move-object/from16 v3, v31

    .line 932
    .line 933
    move-object/from16 v2, v32

    .line 934
    .line 935
    iget-object v15, v6, Lcom/oplus/aiunit/vision/xot;->b:Landroid/content/Context;

    .line 936
    .line 937
    :try_start_4
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/16 v11, 0x80

    .line 942
    .line 943
    invoke-virtual {v0, v12, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 948
    .line 949
    move v11, v0

    .line 950
    goto :goto_10

    .line 951
    :catch_2
    move-exception v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 953
    .line 954
    .line 955
    const/4 v11, 0x0

    .line 956
    :goto_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const-string v13, ";"

    .line 961
    .line 962
    const/16 v14, 0x3ec

    .line 963
    .line 964
    if-eqz v0, :cond_1b

    .line 965
    .line 966
    const-string v0, "Get target packageName is empty"

    .line 967
    .line 968
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lcom/oplus/aiunit/vision/o34;

    .line 972
    .line 973
    const/4 v11, 0x0

    .line 974
    new-array v15, v11, [B

    .line 975
    .line 976
    move-object/from16 v11, v25

    .line 977
    .line 978
    invoke-direct {v0, v11, v14, v15}, Lcom/oplus/aiunit/vision/o34;-><init>(Ljava/lang/String;I[B)V

    .line 979
    .line 980
    .line 981
    move-object v11, v10

    .line 982
    move-object v10, v3

    .line 983
    move-object v3, v4

    .line 984
    move-object v4, v11

    .line 985
    move-object v11, v9

    .line 986
    move-object v9, v8

    .line 987
    move-object v8, v11

    .line 988
    move v11, v1

    .line 989
    move-object/from16 v47, v13

    .line 990
    .line 991
    goto/16 :goto_17

    .line 992
    .line 993
    :cond_1b
    move-object/from16 v14, v18

    .line 994
    .line 995
    move-object/from16 v1, v25

    .line 996
    .line 997
    invoke-static {v15, v12, v14}, Lcom/oplus/aiunit/vision/kdt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v18

    .line 1005
    if-eqz v18, :cond_1c

    .line 1006
    .line 1007
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v14, p1

    .line 1011
    .line 1012
    invoke-static {v15, v12, v14}, Lcom/oplus/aiunit/vision/kdt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    :cond_1c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v18

    .line 1020
    if-eqz v18, :cond_1d

    .line 1021
    .line 1022
    const-string v11, "Get target application authCode is empty"

    .line 1023
    .line 1024
    invoke-static {v11}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v11, Lcom/oplus/aiunit/vision/o34;

    .line 1028
    .line 1029
    const/4 v14, 0x0

    .line 1030
    new-array v15, v14, [B

    .line 1031
    .line 1032
    const/16 v0, 0x3ec

    .line 1033
    .line 1034
    invoke-direct {v11, v1, v0, v15}, Lcom/oplus/aiunit/vision/o34;-><init>(Ljava/lang/String;I[B)V

    .line 1035
    .line 1036
    .line 1037
    move-object v0, v10

    .line 1038
    move-object v10, v3

    .line 1039
    move-object v3, v4

    .line 1040
    move-object v4, v0

    .line 1041
    move-object v0, v9

    .line 1042
    move-object v9, v8

    .line 1043
    move-object v8, v0

    .line 1044
    move-object v0, v11

    .line 1045
    move-object/from16 v47, v13

    .line 1046
    .line 1047
    const/16 v11, 0x3e9

    .line 1048
    .line 1049
    goto/16 :goto_17

    .line 1050
    .line 1051
    :cond_1d
    :try_start_5
    invoke-static {v14, v13}, Lcom/oplus/aiunit/vision/nm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v18

    .line 1063
    if-eqz v18, :cond_22

    .line 1064
    .line 1065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v18

    .line 1069
    move-object/from16 v1, v18

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v15, v12, v1}, Lcom/oplus/aiunit/vision/s34;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[B

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/16 v18, 0x0

    .line 1078
    .line 1079
    aget-object v20, v1, v18

    .line 1080
    .line 1081
    move-object/from16 v22, v0

    .line 1082
    .line 1083
    aget-byte v0, v20, v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 1084
    .line 1085
    move-object/from16 p0, v1

    .line 1086
    .line 1087
    const/4 v1, 0x1

    .line 1088
    if-ne v0, v1, :cond_21

    .line 1089
    .line 1090
    move-object/from16 v28, v10

    .line 1091
    .line 1092
    move-object v10, v14

    .line 1093
    :try_start_6
    aget-object v14, p0, v1

    .line 1094
    .line 1095
    const/16 v24, 0x2

    .line 1096
    .line 1097
    aget-object v0, p0, v24
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 1098
    .line 1099
    :try_start_7
    aget-byte v19, v0, v18

    .line 1100
    .line 1101
    shl-int/lit8 v18, v19, 0x18

    .line 1102
    .line 1103
    const/high16 v19, -0x1000000

    .line 1104
    .line 1105
    and-int v18, v18, v19

    .line 1106
    .line 1107
    aget-byte v1, v0, v1

    .line 1108
    .line 1109
    shl-int/lit8 v1, v1, 0x10

    .line 1110
    .line 1111
    const/high16 v19, 0xff0000

    .line 1112
    .line 1113
    and-int v1, v1, v19

    .line 1114
    .line 1115
    or-int v1, v18, v1

    .line 1116
    .line 1117
    const/16 v24, 0x2

    .line 1118
    .line 1119
    aget-byte v18, v0, v24

    .line 1120
    .line 1121
    shl-int/lit8 v18, v18, 0x8

    .line 1122
    .line 1123
    const v19, 0xff00

    .line 1124
    .line 1125
    .line 1126
    and-int v18, v18, v19

    .line 1127
    .line 1128
    or-int v1, v1, v18

    .line 1129
    .line 1130
    const/16 v23, 0x3

    .line 1131
    .line 1132
    aget-byte v0, v0, v23
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 1133
    .line 1134
    and-int/lit16 v0, v0, 0xff

    .line 1135
    .line 1136
    or-int/2addr v0, v1

    .line 1137
    move-object v1, v13

    .line 1138
    :try_start_8
    new-instance v13, Ljava/util/GregorianCalendar;

    .line 1139
    .line 1140
    invoke-direct {v13}, Ljava/util/GregorianCalendar;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v18, v1

    .line 1144
    .line 1145
    int-to-long v0, v0

    .line 1146
    const-wide/16 v19, 0x3e8

    .line 1147
    .line 1148
    mul-long v0, v0, v19

    .line 1149
    .line 1150
    :try_start_9
    invoke-virtual {v13, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v1, v21

    .line 1154
    .line 1155
    :try_start_a
    invoke-virtual {v15, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Landroid/os/UserManager;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_1e

    .line 1166
    .line 1167
    const-string v0, "Not save to db cause user is locked."

    .line 1168
    .line 1169
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_12
    move-object/from16 v31, v3

    .line 1173
    .line 1174
    move-object v3, v4

    .line 1175
    move-object/from16 v30, v8

    .line 1176
    .line 1177
    move-object v8, v9

    .line 1178
    move-object/from16 v47, v18

    .line 1179
    .line 1180
    move-object/from16 v4, v28

    .line 1181
    .line 1182
    const/16 v1, 0x3e9

    .line 1183
    .line 1184
    goto :goto_13

    .line 1185
    :cond_1e
    if-nez v12, :cond_1f

    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_1f
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1192
    move-object/from16 v27, v9

    .line 1193
    .line 1194
    :try_start_b
    new-instance v9, Lcom/oplus/aiunit/vision/r34;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1195
    .line 1196
    move-object/from16 v31, v3

    .line 1197
    .line 1198
    move-object v3, v4

    .line 1199
    move-object/from16 v30, v8

    .line 1200
    .line 1201
    move-object/from16 v47, v18

    .line 1202
    .line 1203
    move-object/from16 v8, v27

    .line 1204
    .line 1205
    move-object/from16 v4, v28

    .line 1206
    .line 1207
    const/16 v1, 0x3e9

    .line 1208
    .line 1209
    :try_start_c
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/r34;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/GregorianCalendar;[BLandroid/content/Context;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_13
    const-string v0, "Auth code check ok"

    .line 1216
    .line 1217
    sget-boolean v9, Lcom/oplus/aiunit/vision/wct;->a:Z

    .line 1218
    .line 1219
    if-eqz v9, :cond_20

    .line 1220
    .line 1221
    const-string v9, "AppPlatform.Shield"

    .line 1222
    .line 1223
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    :cond_20
    new-instance v0, Lcom/oplus/aiunit/vision/o34;

    .line 1227
    .line 1228
    invoke-direct {v0, v12, v1, v14}, Lcom/oplus/aiunit/vision/o34;-><init>(Ljava/lang/String;I[B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1229
    .line 1230
    .line 1231
    move v11, v1

    .line 1232
    move-object/from16 v9, v30

    .line 1233
    .line 1234
    move-object/from16 v10, v31

    .line 1235
    .line 1236
    goto/16 :goto_17

    .line 1237
    .line 1238
    :catch_3
    move-exception v0

    .line 1239
    :goto_14
    move v11, v1

    .line 1240
    move-object/from16 v9, v30

    .line 1241
    .line 1242
    move-object/from16 v10, v31

    .line 1243
    .line 1244
    goto/16 :goto_16

    .line 1245
    .line 1246
    :catch_4
    move-exception v0

    .line 1247
    move-object/from16 v31, v3

    .line 1248
    .line 1249
    move-object v3, v4

    .line 1250
    move-object/from16 v30, v8

    .line 1251
    .line 1252
    move-object/from16 v47, v18

    .line 1253
    .line 1254
    move-object/from16 v8, v27

    .line 1255
    .line 1256
    goto :goto_15

    .line 1257
    :catch_5
    move-exception v0

    .line 1258
    move-object/from16 v31, v3

    .line 1259
    .line 1260
    move-object v3, v4

    .line 1261
    move-object/from16 v30, v8

    .line 1262
    .line 1263
    move-object v8, v9

    .line 1264
    move-object/from16 v47, v18

    .line 1265
    .line 1266
    goto :goto_15

    .line 1267
    :catch_6
    move-exception v0

    .line 1268
    move-object/from16 v31, v3

    .line 1269
    .line 1270
    move-object v3, v4

    .line 1271
    move-object/from16 v30, v8

    .line 1272
    .line 1273
    move-object v8, v9

    .line 1274
    move-object/from16 v47, v18

    .line 1275
    .line 1276
    goto :goto_15

    .line 1277
    :catch_7
    move-exception v0

    .line 1278
    move-object/from16 v47, v1

    .line 1279
    .line 1280
    move-object/from16 v31, v3

    .line 1281
    .line 1282
    move-object v3, v4

    .line 1283
    move-object/from16 v30, v8

    .line 1284
    .line 1285
    move-object v8, v9

    .line 1286
    goto :goto_15

    .line 1287
    :catch_8
    move-exception v0

    .line 1288
    move-object/from16 v31, v3

    .line 1289
    .line 1290
    move-object v3, v4

    .line 1291
    move-object/from16 v30, v8

    .line 1292
    .line 1293
    move-object v8, v9

    .line 1294
    move-object/from16 v47, v13

    .line 1295
    .line 1296
    goto :goto_15

    .line 1297
    :catch_9
    move-exception v0

    .line 1298
    move-object/from16 v31, v3

    .line 1299
    .line 1300
    move-object v3, v4

    .line 1301
    move-object/from16 v30, v8

    .line 1302
    .line 1303
    move-object v8, v9

    .line 1304
    move-object/from16 v47, v13

    .line 1305
    .line 1306
    :goto_15
    move-object/from16 v4, v28

    .line 1307
    .line 1308
    const/16 v1, 0x3e9

    .line 1309
    .line 1310
    goto :goto_14

    .line 1311
    :cond_21
    move-object/from16 v23, v10

    .line 1312
    .line 1313
    move-object v10, v3

    .line 1314
    move-object v3, v4

    .line 1315
    move-object/from16 v4, v23

    .line 1316
    .line 1317
    move-object/from16 v23, v9

    .line 1318
    .line 1319
    move-object v9, v8

    .line 1320
    move-object/from16 v8, v23

    .line 1321
    .line 1322
    const/16 v23, 0x3

    .line 1323
    .line 1324
    const/16 v24, 0x2

    .line 1325
    .line 1326
    move-object v0, v4

    .line 1327
    move-object v4, v3

    .line 1328
    move-object v3, v10

    .line 1329
    move-object v10, v0

    .line 1330
    move-object v0, v9

    .line 1331
    move-object v9, v8

    .line 1332
    move-object v8, v0

    .line 1333
    move-object/from16 v0, v22

    .line 1334
    .line 1335
    goto/16 :goto_11

    .line 1336
    .line 1337
    :catch_a
    move-exception v0

    .line 1338
    move-object v11, v10

    .line 1339
    move-object v10, v3

    .line 1340
    move-object v3, v4

    .line 1341
    move-object v4, v11

    .line 1342
    move-object v11, v9

    .line 1343
    move-object v9, v8

    .line 1344
    move-object v8, v11

    .line 1345
    move-object/from16 v47, v13

    .line 1346
    .line 1347
    const/16 v11, 0x3e9

    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :cond_22
    move-object v11, v10

    .line 1351
    move-object v10, v3

    .line 1352
    move-object v3, v4

    .line 1353
    move-object v4, v11

    .line 1354
    move-object v11, v9

    .line 1355
    move-object v9, v8

    .line 1356
    move-object v8, v11

    .line 1357
    move-object/from16 v47, v13

    .line 1358
    .line 1359
    const/16 v11, 0x3e9

    .line 1360
    .line 1361
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    const-string v1, "Signature verify failed, package : "

    .line 1367
    .line 1368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, Lcom/oplus/aiunit/vision/o34;

    .line 1382
    .line 1383
    const/4 v14, 0x0

    .line 1384
    new-array v1, v14, [B

    .line 1385
    .line 1386
    const/16 v13, 0x3ea

    .line 1387
    .line 1388
    invoke-direct {v0, v12, v13, v1}, Lcom/oplus/aiunit/vision/o34;-><init>(Ljava/lang/String;I[B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1389
    .line 1390
    .line 1391
    goto :goto_17

    .line 1392
    :catch_b
    move-exception v0

    .line 1393
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    const-string v13, "Check key get exception "

    .line 1396
    .line 1397
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lcom/oplus/aiunit/vision/o34;

    .line 1415
    .line 1416
    const/4 v14, 0x0

    .line 1417
    new-array v1, v14, [B

    .line 1418
    .line 1419
    const/16 v13, 0x3ea

    .line 1420
    .line 1421
    invoke-direct {v0, v12, v13, v1}, Lcom/oplus/aiunit/vision/o34;-><init>(Ljava/lang/String;I[B)V

    .line 1422
    .line 1423
    .line 1424
    :goto_17
    iget v1, v0, Lcom/oplus/aiunit/vision/o34;->b:I

    .line 1425
    .line 1426
    if-eq v1, v11, :cond_23

    .line 1427
    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    const-string v2, "Epona Authentication Failed "

    .line 1431
    .line 1432
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    packed-switch v1, :pswitch_data_0

    .line 1436
    .line 1437
    .line 1438
    const-string v2, "unknown status code: "

    .line 1439
    .line 1440
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    goto :goto_18

    .line 1445
    :pswitch_0
    const-string v1, "AUTHCODE_INVALID"

    .line 1446
    .line 1447
    goto :goto_18

    .line 1448
    :pswitch_1
    const-string v1, "AUTHCODE_RECYCLE"

    .line 1449
    .line 1450
    goto :goto_18

    .line 1451
    :pswitch_2
    const-string v1, "VERSION_INCOMPATIBLE"

    .line 1452
    .line 1453
    goto :goto_18

    .line 1454
    :pswitch_3
    const-string v1, "AUTHCODE_EXPECTED"

    .line 1455
    .line 1456
    goto :goto_18

    .line 1457
    :pswitch_4
    const-string v1, "TIME_EXPIRED"

    .line 1458
    .line 1459
    goto :goto_18

    .line 1460
    :pswitch_5
    const-string v1, "AUTHENTICATE_FAIL"

    .line 1461
    .line 1462
    goto :goto_18

    .line 1463
    :pswitch_6
    const-string v1, "AUTHENTICATE_SUCCESS"

    .line 1464
    .line 1465
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    const-string v1, " Package : "

    .line 1469
    .line 1470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v1, 0x0

    .line 1484
    goto/16 :goto_21

    .line 1485
    .line 1486
    :cond_23
    iget-object v1, v6, Lcom/oplus/aiunit/vision/xot;->c:Lcom/oplus/aiunit/vision/k34;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1492
    .line 1493
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    iput-object v11, v0, Lcom/oplus/aiunit/vision/o34;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1497
    .line 1498
    new-instance v11, Ljava/lang/String;

    .line 1499
    .line 1500
    iget-object v13, v0, Lcom/oplus/aiunit/vision/o34;->c:[B

    .line 1501
    .line 1502
    invoke-direct {v11, v13}, Ljava/lang/String;-><init>([B)V

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v13, v47

    .line 1506
    .line 1507
    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/nm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v11

    .line 1515
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v13

    .line 1519
    if-eqz v13, :cond_27

    .line 1520
    .line 1521
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v13

    .line 1525
    check-cast v13, Ljava/lang/String;

    .line 1526
    .line 1527
    const-string v14, ","

    .line 1528
    .line 1529
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v15

    .line 1533
    move-object/from16 p1, v11

    .line 1534
    .line 1535
    const/4 v11, -0x1

    .line 1536
    if-eq v15, v11, :cond_26

    .line 1537
    .line 1538
    move-object/from16 v28, v4

    .line 1539
    .line 1540
    const/4 v11, 0x0

    .line 1541
    invoke-virtual {v13, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    add-int/lit8 v15, v15, 0x1

    .line 1546
    .line 1547
    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v11

    .line 1551
    const-string v13, "epona"

    .line 1552
    .line 1553
    invoke-static {v4, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v13

    .line 1557
    if-nez v13, :cond_25

    .line 1558
    .line 1559
    const-string v13, "tingle"

    .line 1560
    .line 1561
    invoke-static {v4, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v13

    .line 1565
    if-eqz v13, :cond_24

    .line 1566
    .line 1567
    goto :goto_1b

    .line 1568
    :cond_24
    move-object/from16 v29, v3

    .line 1569
    .line 1570
    :goto_1a
    move-object/from16 v27, v8

    .line 1571
    .line 1572
    goto :goto_1c

    .line 1573
    :cond_25
    :goto_1b
    iget-object v13, v0, Lcom/oplus/aiunit/vision/o34;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1574
    .line 1575
    new-instance v15, Lcom/oplus/aiunit/vision/jqt;

    .line 1576
    .line 1577
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v27, v8

    .line 1581
    .line 1582
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1583
    .line 1584
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    iput-object v8, v15, Lcom/oplus/aiunit/vision/jqt;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1588
    .line 1589
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v29, v3

    .line 1593
    .line 1594
    invoke-static {v11, v14}, Lcom/oplus/aiunit/vision/nm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v13, v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    const-string v8, "Package : "

    .line 1607
    .line 1608
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v8, v0, Lcom/oplus/aiunit/vision/o34;->a:Ljava/lang/String;

    .line 1612
    .line 1613
    const-string v13, " Permission : type ["

    .line 1614
    .line 1615
    const-string v15, "] -"

    .line 1616
    .line 1617
    invoke-static {v3, v8, v13, v4, v15}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v11, v14}, Lcom/oplus/aiunit/vision/nm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-static {v3}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1c

    .line 1635
    :cond_26
    move-object/from16 v29, v3

    .line 1636
    .line 1637
    move-object/from16 v28, v4

    .line 1638
    .line 1639
    goto :goto_1a

    .line 1640
    :goto_1c
    move-object/from16 v11, p1

    .line 1641
    .line 1642
    move-object/from16 v8, v27

    .line 1643
    .line 1644
    move-object/from16 v4, v28

    .line 1645
    .line 1646
    move-object/from16 v3, v29

    .line 1647
    .line 1648
    goto/16 :goto_19

    .line 1649
    .line 1650
    :cond_27
    move-object/from16 v29, v3

    .line 1651
    .line 1652
    move-object/from16 v28, v4

    .line 1653
    .line 1654
    move-object/from16 v27, v8

    .line 1655
    .line 1656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v3

    .line 1660
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/o34;->d:J

    .line 1661
    .line 1662
    iput-object v7, v0, Lcom/oplus/aiunit/vision/o34;->f:Ljava/lang/String;

    .line 1663
    .line 1664
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k34;->a:Landroid/util/LruCache;

    .line 1665
    .line 1666
    invoke-virtual {v1, v12, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v6, Lcom/oplus/aiunit/vision/xot;->c:Lcom/oplus/aiunit/vision/k34;

    .line 1670
    .line 1671
    invoke-virtual {v0, v12, v2, v5}, Lcom/oplus/aiunit/vision/k34;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    if-eqz v1, :cond_28

    .line 1681
    .line 1682
    move-object/from16 v3, v17

    .line 1683
    .line 1684
    :goto_1d
    move-object/from16 v4, v29

    .line 1685
    .line 1686
    goto :goto_1e

    .line 1687
    :cond_28
    move-object/from16 v3, v16

    .line 1688
    .line 1689
    goto :goto_1d

    .line 1690
    :goto_1e
    invoke-static {v0, v3, v9, v12, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v8, v27

    .line 1697
    .line 1698
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v4, v28

    .line 1705
    .line 1706
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_21

    .line 1717
    :catchall_1
    move-exception v0

    .line 1718
    move-object/from16 v26, v1

    .line 1719
    .line 1720
    :goto_1f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual/range {v26 .. v26}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1724
    .line 1725
    .line 1726
    throw v0

    .line 1727
    :cond_29
    move-object v2, v4

    .line 1728
    move-object v4, v8

    .line 1729
    move-object v8, v11

    .line 1730
    move-object v1, v13

    .line 1731
    move-object v9, v14

    .line 1732
    move-object v10, v15

    .line 1733
    iget-object v0, v6, Lcom/oplus/aiunit/vision/xot;->b:Landroid/content/Context;

    .line 1734
    .line 1735
    const-string v7, "SHA1"

    .line 1736
    .line 1737
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/hs7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    iget-object v3, v6, Lcom/oplus/aiunit/vision/xot;->b:Landroid/content/Context;

    .line 1742
    .line 1743
    invoke-static {v3, v7, v12}, Lcom/oplus/aiunit/vision/hs7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    if-eqz v0, :cond_2a

    .line 1757
    .line 1758
    move-object/from16 v6, v17

    .line 1759
    .line 1760
    goto :goto_20

    .line 1761
    :cond_2a
    move-object/from16 v6, v16

    .line 1762
    .line 1763
    :goto_20
    invoke-static {v3, v6, v9, v12, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    move v1, v0

    .line 1786
    :goto_21
    return v1

    .line 1787
    :cond_2b
    move v14, v1

    .line 1788
    new-array v0, v14, [Ljava/lang/Object;

    .line 1789
    .line 1790
    const-string v1, "RemoteTransfer"

    .line 1791
    .line 1792
    const-string v2, "Request is null."

    .line 1793
    .line 1794
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    const/16 v19, 0x1

    .line 1798
    .line 1799
    return v19

    .line 1800
    nop

    .line 1801
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dispatcherProviderExist()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b3f;->f:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "com.heytap.appplatform.dispatcher"

    .line 16
    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public static getInstance()Lcom/heytap/epona/ipc/local/RemoteTransfer;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/heytap/epona/ipc/local/RemoteTransfer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/epona/ipc/local/RemoteTransfer;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/heytap/epona/ipc/local/RemoteTransfer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/epona/ipc/local/RemoteTransfer;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/epona/ipc/local/RemoteTransfer;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/heytap/epona/ipc/local/RemoteTransfer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/heytap/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/heytap/epona/ipc/local/RemoteTransfer;

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$asyncCall$0(Lcom/heytap/epona/ITransferCallback;Lcom/heytap/epona/Response;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/epona/ITransferCallback;->onReceive(Lcom/heytap/epona/Response;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "RemoteTransfer"

    .line 15
    .line 16
    const-string v0, "failed to asyncCall and exception is %s"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$findRemoteTransfer$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/epona/ipc/local/RemoteTransfer;->mTransferCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/epona/IRemoteTransfer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asyncCall(Lcom/heytap/epona/Request;Lcom/heytap/epona/ITransferCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/xot;->a()Lcom/oplus/aiunit/vision/xot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/j9b;->a()Lcom/oplus/aiunit/vision/j9b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/oplus/aiunit/vision/j9b;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-boolean v0, Lcom/oplus/aiunit/vision/j9b;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/heytap/epona/ipc/local/RemoteTransfer;->checkEponaPermission(Lcom/heytap/epona/Request;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "RemoteTransfer"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Epona Authentication failed, request : "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/heytap/epona/Request;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Epona Authentication failed, request : "

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/heytap/epona/Request;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/heytap/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/heytap/epona/Response;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p2, p0}, Lcom/heytap/epona/ITransferCallback;->onReceive(Lcom/heytap/epona/Response;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b3f;->b:Lcom/oplus/aiunit/vision/ha10;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/oplus/aiunit/vision/c400;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/c400;-><init>(Lcom/oplus/aiunit/vision/ha10;Lcom/heytap/epona/Request;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/fl00;

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/fl00;-><init>(Lcom/heytap/epona/ITransferCallback;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/c400$a;

    .line 107
    .line 108
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/c400$a;-><init>(Lcom/oplus/aiunit/vision/c400;Lcom/oplus/aiunit/vision/fl00;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lcom/oplus/aiunit/vision/c400;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    const-string p2, "RealCall"

    .line 120
    .line 121
    const-string v2, "asyncExecute has been executed"

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/k5n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/heytap/epona/Response;->defaultErrorResponse()Lcom/heytap/epona/Response;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/fl00;->onReceive(Lcom/heytap/epona/Response;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/c400;->a:Lcom/oplus/aiunit/vision/ha10;

    .line 136
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ha10;->c:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/16 v0, 0x40

    .line 145
    .line 146
    if-ge p2, v0, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ha10;->c:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ha10;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ha10;->b:Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_1
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1
.end method

.method public call(Lcom/heytap/epona/Request;)Lcom/heytap/epona/Response;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/xot;->a()Lcom/oplus/aiunit/vision/xot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/j9b;->a()Lcom/oplus/aiunit/vision/j9b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/oplus/aiunit/vision/j9b;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-boolean v0, Lcom/oplus/aiunit/vision/j9b;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/heytap/epona/ipc/local/RemoteTransfer;->checkEponaPermission(Lcom/heytap/epona/Request;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Epona Authentication failed, request : "

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/heytap/epona/Request;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "RemoteTransfer"

    .line 57
    .line 58
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/heytap/epona/Request;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/heytap/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/heytap/epona/Response;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b3f;->b:Lcom/oplus/aiunit/vision/ha10;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/c400;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/c400;-><init>(Lcom/oplus/aiunit/vision/ha10;Lcom/heytap/epona/Request;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/oplus/aiunit/vision/c400;->a:Lcom/oplus/aiunit/vision/ha10;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/oplus/aiunit/vision/c400;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-array p0, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string p1, "RealCall"

    .line 109
    .line 110
    const-string v0, "execute has been executed"

    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/k5n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/heytap/epona/Response;->defaultErrorResponse()Lcom/heytap/epona/Response;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/oplus/aiunit/vision/c400$b;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput-object v2, p1, Lcom/oplus/aiunit/vision/c400$b;->a:Lcom/heytap/epona/Response;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/c400;->a(Lcom/oplus/aiunit/vision/zy6;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lcom/oplus/aiunit/vision/c400$b;->a:Lcom/heytap/epona/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public findRemoteTransfer(Ljava/lang/String;)Lcom/heytap/epona/IRemoteTransfer;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/heytap/epona/ipc/local/RemoteTransfer;->dispatcherProviderExist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "RemoteTransfer"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "DispatcherProvider is not exist"

    .line 12
    .line 13
    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/k5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/heytap/epona/ipc/local/RemoteTransfer;->mTransferCache:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/heytap/epona/IRemoteTransfer;

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lcom/oplus/aiunit/vision/b3f;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "com.heytap.appplatform"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/vtb;->a()Lcom/oplus/aiunit/vision/vtb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vtb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/os/IBinder;

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "com.heytap.epona.Dispatcher.TRANSFER_KEY"

    .line 67
    .line 68
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "content://com.heytap.appplatform.dispatcher/find_transfer/"

    .line 74
    .line 75
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "ProviderUtils"

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v5, v1, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    :try_start_1
    const-string v8, "Get cursor null."

    .line 102
    .line 103
    new-array v9, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    move-object v8, v1

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception v5

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v8

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :try_start_3
    sget-object v8, Lcom/oplus/aiunit/vision/ktz;->b:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v5}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_1
    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :catchall_1
    move-exception v9

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v5

    .line 138
    :try_start_7
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 142
    :goto_3
    const-string v8, "Get cursor Exception : "

    .line 143
    .line 144
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-array v9, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_4
    if-nez v8, :cond_5

    .line 158
    .line 159
    invoke-static {v6, p1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v6, "com.heytap.epona.Dispatcher.FIND_TRANSFER"

    .line 168
    .line 169
    const-string v7, "com.heytap.appplatform.dispatcher"

    .line 170
    .line 171
    invoke-virtual {v4, v7, v6, v1, v5}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_5
    if-eqz v8, :cond_6

    .line 176
    .line 177
    const-string v1, "com.heytap.epona.Dispatcher.TRANSFER_VALUE"

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const-string v4, "Find remote transfer bundle null."

    .line 185
    .line 186
    new-array v5, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-static {v1}, Lcom/heytap/epona/IRemoteTransfer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/epona/IRemoteTransfer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v4, p0, Lcom/heytap/epona/ipc/local/RemoteTransfer;->mTransferCache:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :try_start_8
    new-instance v4, Lcom/oplus/aiunit/vision/gl00;

    .line 203
    .line 204
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/gl00;-><init>(Lcom/heytap/epona/ipc/local/RemoteTransfer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catch_1
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-array p1, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/k5n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    const-string p0, "Get remote binder null. ComponentName : %s"

    .line 223
    .line 224
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_6
    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/heytap/epona/IRemoteTransfer$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "onTransact Exception: "

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p3, "RemoteTransfer"

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public registerToRemote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/heytap/epona/ipc/local/RemoteTransfer;->dispatcherProviderExist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "RemoteTransfer"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "DispatcherProvider is not exist"

    .line 11
    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/k5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b3f;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "com.heytap.appplatform"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/vtb;->a()Lcom/oplus/aiunit/vision/vtb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v4, p0}, Lcom/oplus/aiunit/vision/vtb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "com.heytap.epona.Dispatcher.TRANSFER_KEY"

    .line 51
    .line 52
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "com.heytap.epona.Dispatcher.TRANSFER_VALUE"

    .line 56
    .line 57
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "com.heytap.epona.Dispatcher.REGISTER_TRANSFER"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v5, "com.heytap.appplatform.dispatcher"

    .line 68
    .line 69
    invoke-virtual {p0, v5, v0, v4, v3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "REGISTER_TRANSFER_RESULT"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    if-nez p0, :cond_2

    .line 80
    .line 81
    const-string p0, "Register "

    .line 82
    .line 83
    const-string v0, "==>"

    .line 84
    .line 85
    const-string v3, " failed for \""

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p2, "\" is already registered"

    .line 92
    .line 93
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array p1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/k5n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public remoteSnapshot()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/heytap/epona/ipc/local/RemoteTransfer;->dispatcherProviderExist()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b3f;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "com.heytap.appplatform.dispatcher"

    .line 20
    .line 21
    const-string v2, "com.heytap.epona.Dispatcher.REMOTE_SNAPSHOT"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string v0, "REMOTE_SNAPSHOT"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method
