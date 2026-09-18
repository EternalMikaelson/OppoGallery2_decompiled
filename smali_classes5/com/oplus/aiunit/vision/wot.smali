.class public final Lcom/oplus/aiunit/vision/wot;
.super Ljava/lang/Object;
.source "PermissionCheck.java"


# static fields
.field public static volatile d:Lcom/oplus/aiunit/vision/wot;


# instance fields
.field public volatile a:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/oplus/aiunit/vision/ud80;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wot;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/wot;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wot;->d:Lcom/oplus/aiunit/vision/wot;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/wot;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/wot;->d:Lcom/oplus/aiunit/vision/wot;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/wot;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/wot;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/wot;->d:Lcom/oplus/aiunit/vision/wot;

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
    sget-object v0, Lcom/oplus/aiunit/vision/wot;->d:Lcom/oplus/aiunit/vision/wot;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Z
    .locals 18

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wot;->c:Lcom/oplus/aiunit/vision/ud80;

    .line 9
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ud80;->b:Lcom/oplus/aiunit/vision/j34;

    .line 11
    iget-object v0, v4, Lcom/oplus/aiunit/vision/j34;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 17
    iget-object v5, v4, Lcom/oplus/aiunit/vision/j34;->b:Landroid/content/Context;

    .line 19
    const-string v6, "android"

    .line 21
    const-string v7, "SHA256"

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/gs7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, v4, Lcom/oplus/aiunit/vision/j34;->c:Ljava/lang/String;

    .line 31
    :cond_0
    iget-object v0, v4, Lcom/oplus/aiunit/vision/j34;->c:Ljava/lang/String;

    .line 33
    const-string v8, "72:8E:6B:5E:6D:3F:AA:00:E2:DE:12:CC:46:4D:02:7B:FF:E2:DD:87:32:99:67:F7:20:28:F2:FD:13:C1:22:E9"

    .line 35
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    return v8

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 47
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v9

    .line 51
    iget-object v10, v3, Lcom/oplus/aiunit/vision/ud80;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 57
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    .line 66
    array-length v13, v0

    if-ne v13, v8, :cond_3

    .line 69
    aget-object v0, v0, v12

    :cond_2
    :goto_0
    move-object v9, v0

    goto :goto_2

    .line 73
    :cond_3
    const-string v0, "activity"

    .line 75
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 103
    :try_start_0
    iget v14, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v14, v9, :cond_4

    .line 107
    iget-object v14, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v14, :cond_5

    .line 111
    array-length v15, v14

    if-eqz v15, :cond_5

    .line 114
    aget-object v0, v14, v12

    goto :goto_0

    .line 117
    :cond_5
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 119
    const-string v14, ":"

    .line 121
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 127
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 131
    invoke-virtual {v0, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    new-instance v14, Ljava/lang/StringBuilder;

    .line 139
    const-string v15, "get processName form running app processes exception "

    .line 141
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yct;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v11

    goto :goto_0

    .line 161
    :goto_2
    invoke-static {v10, v7, v9}, Lcom/oplus/aiunit/vision/gs7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 165
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    const-string v0, "Tingle Authentication Failed Cause Caller Package Empty"

    .line 173
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yct;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 177
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "Tingle Authentication Failed Cause Descriptor Empty : "

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yct;->b(Ljava/lang/String;)V

    :goto_3
    move v8, v12

    goto/16 :goto_e

    .line 203
    :cond_8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v14, 0x3e8

    if-ne v0, v14, :cond_a

    :cond_9
    :goto_4
    move v5, v8

    goto/16 :goto_d

    .line 214
    :cond_a
    iget-object v0, v4, Lcom/oplus/aiunit/vision/j34;->c:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/gs7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v0, v4, Lcom/oplus/aiunit/vision/j34;->c:Ljava/lang/String;

    .line 228
    :cond_b
    iget-object v0, v4, Lcom/oplus/aiunit/vision/j34;->c:Ljava/lang/String;

    .line 230
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 236
    sget-object v0, Lcom/oplus/aiunit/vision/oz20;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "Tingle verity SUCCESS cause descriptor is ["

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, "], Caller Package ["

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, "]"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yct;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 275
    :cond_c
    const-string v0, "AppPlatformKey"

    .line 277
    invoke-static {v5, v9, v0}, Lcom/oplus/aiunit/vision/jdt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 285
    const-string v14, "AppPlatformCode"

    .line 287
    const-string v15, "Start to get AppPlatformCode."

    if-eqz v7, :cond_d

    .line 291
    invoke-static {v15}, Lcom/oplus/aiunit/vision/yct;->a(Ljava/lang/String;)V

    .line 294
    invoke-static {v5, v9, v14}, Lcom/oplus/aiunit/vision/jdt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 298
    :cond_d
    iget-object v4, v4, Lcom/oplus/aiunit/vision/j34;->a:Landroid/util/LruCache;

    .line 300
    invoke-virtual {v4, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 304
    check-cast v5, Lcom/oplus/aiunit/vision/n34;

    if-eqz v5, :cond_10

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v7, v9

    .line 313
    iget-wide v8, v5, Lcom/oplus/aiunit/vision/n34;->d:J

    sub-long v16, v16, v8

    const-wide/32 v8, 0x6ddd00

    cmp-long v8, v16, v8

    if-lez v8, :cond_e

    goto :goto_5

    .line 325
    :cond_e
    iget-object v8, v5, Lcom/oplus/aiunit/vision/n34;->f:Ljava/lang/String;

    .line 327
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    :goto_5
    move v5, v12

    goto :goto_6

    .line 335
    :cond_f
    iget-object v5, v5, Lcom/oplus/aiunit/vision/n34;->g:Ljava/lang/String;

    .line 337
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_6

    :cond_10
    move-object v7, v9

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_11

    .line 346
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/oz20;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v3, v0, v7}, Lcom/oplus/aiunit/vision/ud80;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 354
    invoke-static {v1, v7, v2, v8}, Lcom/oplus/aiunit/vision/ud80;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_e

    .line 359
    :cond_11
    invoke-static {v10, v7, v0}, Lcom/oplus/aiunit/vision/jdt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 369
    invoke-static {v15}, Lcom/oplus/aiunit/vision/yct;->a(Ljava/lang/String;)V

    .line 372
    invoke-static {v10, v7, v14}, Lcom/oplus/aiunit/vision/jdt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x3e9

    .line 382
    const-string v8, ";"

    const/4 v9, 0x0

    if-eqz v5, :cond_13

    .line 387
    const-string v0, "Get target packageName is empty"

    .line 389
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yct;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 393
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 399
    const-string v0, "Get target application authCode is empty"

    .line 401
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yct;->b(Ljava/lang/String;)V

    .line 404
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/n34;

    const/16 v5, 0x3ec

    .line 408
    new-array v10, v12, [B

    .line 410
    invoke-direct {v0, v11, v9, v5, v10}, Lcom/oplus/aiunit/vision/n34;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    const/4 v5, 0x1

    goto :goto_9

    .line 415
    :cond_14
    :try_start_1
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/mm60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 419
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 423
    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 429
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 433
    check-cast v14, Ljava/lang/String;

    .line 435
    invoke-static {v10, v7, v14}, Lcom/oplus/aiunit/vision/t34;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[B

    move-result-object v14

    .line 439
    aget-object v15, v14, v12

    .line 441
    aget-byte v15, v15, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x1

    if-ne v15, v5, :cond_15

    .line 446
    :try_start_2
    aget-object v10, v14, v5

    .line 448
    new-instance v11, Lcom/oplus/aiunit/vision/n34;

    .line 450
    invoke-direct {v11, v7, v0, v6, v10}, Lcom/oplus/aiunit/vision/n34;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v0, v11

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v5, 0x1

    goto :goto_8

    :cond_16
    const/4 v5, 0x1

    .line 461
    new-instance v0, Lcom/oplus/aiunit/vision/n34;

    .line 463
    new-array v10, v12, [B

    const/16 v11, 0x3ea

    .line 467
    invoke-direct {v0, v7, v9, v11, v10}, Lcom/oplus/aiunit/vision/n34;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    .line 471
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 473
    const-string v11, "Check key get exception "

    .line 475
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yct;->b(Ljava/lang/String;)V

    .line 492
    new-instance v0, Lcom/oplus/aiunit/vision/n34;

    .line 494
    new-array v10, v12, [B

    const/16 v11, 0x3ea

    .line 498
    invoke-direct {v0, v7, v9, v11, v10}, Lcom/oplus/aiunit/vision/n34;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 501
    :goto_9
    iget v9, v0, Lcom/oplus/aiunit/vision/n34;->b:I

    if-eq v9, v6, :cond_17

    .line 505
    new-instance v6, Ljava/lang/StringBuilder;

    .line 507
    const-string v10, "Tingle Authentication Failed "

    .line 509
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch v9, :pswitch_data_0

    .line 515
    const-string/jumbo v10, "unknown status code: "

    .line 518
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 523
    :pswitch_0
    const-string v9, "AUTHCODE_INVALID"

    goto :goto_a

    .line 526
    :pswitch_1
    const-string v9, "AUTHCODE_RECYCLE"

    goto :goto_a

    .line 529
    :pswitch_2
    const-string v9, "VERSION_INCOMPATIBLE"

    goto :goto_a

    .line 532
    :pswitch_3
    const-string v9, "AUTHCODE_EXPECTED"

    goto :goto_a

    .line 535
    :pswitch_4
    const-string v9, "TIME_EXPIRED"

    goto :goto_a

    .line 538
    :pswitch_5
    const-string v9, "AUTHENTICATE_FAIL"

    goto :goto_a

    .line 541
    :pswitch_6
    const-string v9, "AUTHENTICATE_SUCCESS"

    .line 543
    :goto_a
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v9, " Package : "

    .line 548
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 558
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yct;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    move v5, v12

    :goto_b
    if-eqz v5, :cond_18

    goto/16 :goto_3

    .line 567
    :cond_18
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 572
    iput-object v5, v0, Lcom/oplus/aiunit/vision/n34;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 574
    new-instance v5, Ljava/lang/String;

    .line 576
    iget-object v6, v0, Lcom/oplus/aiunit/vision/n34;->c:[B

    .line 578
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 581
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/mm60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 585
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 589
    :cond_19
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 595
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 599
    check-cast v6, Ljava/lang/String;

    .line 601
    const-string v8, ","

    .line 603
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_19

    .line 610
    invoke-virtual {v6, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    .line 616
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 620
    const-string v9, "epona"

    .line 622
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 628
    const-string/jumbo v9, "tingle"

    .line 631
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 637
    :cond_1a
    iget-object v9, v0, Lcom/oplus/aiunit/vision/n34;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 639
    new-instance v11, Lcom/oplus/aiunit/vision/iqt;

    .line 641
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 644
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 646
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 649
    iput-object v14, v11, Lcom/oplus/aiunit/vision/iqt;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 651
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 654
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/mm60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    .line 658
    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 661
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    new-instance v9, Ljava/lang/StringBuilder;

    .line 666
    const-string v11, "Package : "

    .line 668
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    iget-object v11, v0, Lcom/oplus/aiunit/vision/n34;->a:Ljava/lang/String;

    .line 673
    const-string v14, " Permission : type ["

    .line 675
    const-string v15, "] -"

    .line 677
    invoke-static {v9, v11, v14, v10, v15}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/mm60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 684
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 691
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yct;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 695
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 699
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/n34;->d:J

    .line 701
    iput-object v13, v0, Lcom/oplus/aiunit/vision/n34;->f:Ljava/lang/String;

    .line 703
    invoke-virtual {v4, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/oz20;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-virtual {v3, v0, v7}, Lcom/oplus/aiunit/vision/ud80;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 714
    invoke-static {v1, v7, v2, v8}, Lcom/oplus/aiunit/vision/ud80;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :goto_d
    move v8, v5

    :goto_e
    return v8

    nop

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
